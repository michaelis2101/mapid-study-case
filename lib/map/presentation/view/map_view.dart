import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mapid_study_case/core/injector.dart';
import 'package:mapid_study_case/map/data/mappers/map_mappers.dart';
import 'package:mapid_study_case/map/domain/entities/feature_entity.dart';
import 'package:mapid_study_case/map/presentation/bloc/map_bloc.dart';
import 'package:maplibre_gl/maplibre_gl.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  late final MapBloc _mapBloc;
  MapLibreMapController? _controller;
  bool _mapDataRequested = false;

  @override
  void initState() {
    super.initState();
    _mapBloc = locator<MapBloc>()..add(const MapEvent.getLocation());
  }

  @override
  void dispose() {
    _mapBloc.close();
    super.dispose();
  }

  Future<void> _handleMapTap(Point<double> point, LatLng coordinates) async {
    final controller = _controller;
    if (controller == null || !mounted) return;

    final rendered = await controller.queryRenderedFeaturesInRect(
      Rect.fromCenter(center: Offset(point.x, point.y), width: 24, height: 24),
      ['pariwisata-points'],
      null,
    );
    if (rendered.isEmpty || !mounted) return;

    final tappedId = (rendered.first as Map<String, dynamic>)['id']?.toString();
    if (tappedId == null) return;

    FeatureEntity? matched;
    for (final f in _mapBloc.state.features) {
      if (f.id == tappedId) {
        matched = f;
        break;
      }
    }
    if (matched != null) {
      _mapBloc.add(MapEvent.selectLocation(matched));
    }
  }

  void _showFeatureSheet(BuildContext context, FeatureEntity feature) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (sheetContext) {
        return SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  feature.nama,
                  style: Theme.of(
                    sheetContext,
                  ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
                ),
                ...[
                  const SizedBox(height: 8),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(Icons.location_on_outlined, size: 18),
                      const SizedBox(width: 6),
                      Expanded(child: Text(feature.alamat)),
                    ],
                  ),
                ],
                const SizedBox(height: 12),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(label: Text(feature.kecamatan)),
                    Chip(label: Text(feature.kabkot)),
                    Chip(label: Text(feature.provinsi)),
                  ],
                ),
                ...[
                  const SizedBox(height: 12),
                  Text(
                    'Update: ${feature.waktu}',
                    style: Theme.of(sheetContext).textTheme.bodySmall,
                  ),
                ],
              ],
            ),
          ),
        );
      },
    ).whenComplete(() {
      _mapBloc.add(const MapEvent.deselectLocation());
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _mapBloc,
      child: Scaffold(
        floatingActionButton: BlocBuilder<MapBloc, MapState>(
          bloc: _mapBloc,
          builder: (context, state) {
            return Tooltip(
              message: 'My Location',
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                ),
                onPressed: () async {
                  final controller = _controller;
                  if (controller == null) return;
                  if (state.userLocation != null) {
                    await controller.animateCamera(
                      CameraUpdate.newLatLng(
                        LatLng(
                          state.userLocation!.latitude,
                          state.userLocation!.longitude,
                        ),
                      ),
                    );
                  }
                },
                child: Row(
                  spacing: 8,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.my_location,
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                    Text(
                      'My Location',
                      style: TextStyle(
                        fontSize: 12,
                        color: Theme.of(context).colorScheme.onPrimary,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
        body: BlocConsumer<MapBloc, MapState>(
          bloc: _mapBloc,
          listenWhen: (previous, current) =>
              previous.userLocation != current.userLocation ||
              previous.status != current.status ||
              previous.selectedFeature != current.selectedFeature,
          listener: (context, state) {
            if (state.userLocation != null && !_mapDataRequested) {
              _mapDataRequested = true;
              _mapBloc.add(const MapEvent.getMapData());
            }
            if (state.status == MapStatus.failure) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  duration: const Duration(seconds: 300),
                  showCloseIcon: false,
                  content: Text(state.errorMessage ?? 'Unknown error'),
                ),
              );
            }
            if (state.selectedFeature != null) {
              _showFeatureSheet(context, state.selectedFeature!);
            }
          },
          builder: (context, state) {
            if (state.status == MapStatus.dataLoading ||
                state.status == MapStatus.locationLoading ||
                (state.status == MapStatus.success && state.features.isEmpty)) {
              return const Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircularProgressIndicator(),
                    SizedBox(height: 12),
                    Text('Loading map...', style: TextStyle(fontSize: 14)),
                  ],
                ),
              );
            }

            if (state.status == MapStatus.success) {
              final initialTarget = state.features.isNotEmpty
                  ? LatLng(
                      state.features.first.latitude,
                      state.features.first.longitude,
                    )
                  : LatLng(
                      state.userLocation?.latitude ?? 0.0,
                      state.userLocation?.longitude ?? 0.0,
                    );
              return MapLibreMap(
                initialCameraPosition: CameraPosition(
                  target: initialTarget,
                  zoom: state.features.isNotEmpty ? 12 : 14,
                ),
                onMapCreated: (controller) {
                  _controller = controller;
                },
                onMapClick: _handleMapTap,
                featureTapsTriggersMapClick: true,
                styleString: 'https://tiles.openfreemap.org/styles/liberty',
                onStyleLoadedCallback: () async {
                  final controller = _controller;
                  if (controller == null) return;

                  await controller.addSource(
                    'pariwisata',
                    GeojsonSourceProperties(
                      data: state.rawGeoJson,
                      // data: MapMapper.toFeatureCollection(state.features),
                    ),
                  );
                  await controller.addLayer(
                    'pariwisata',
                    'pariwisata-points',
                    const CircleLayerProperties(
                      circleColor: '#D94F4F',
                      circleRadius: 8,
                      circleStrokeColor: '#FFFFFF',
                      circleStrokeWidth: 2,
                    ),
                  );

                  if (state.userLocation != null) {
                    await controller.addSource(
                      'user-location',
                      GeojsonSourceProperties(
                        data: {
                          'type': 'FeatureCollection',
                          'features': [
                            {
                              'type': 'Feature',
                              'geometry': {
                                'type': 'Point',
                                'coordinates': [
                                  state.userLocation!.longitude,
                                  state.userLocation!.latitude,
                                ],
                              },
                              'properties': <String, dynamic>{},
                            },
                          ],
                        },
                      ),
                    );
                    await controller.addLayer(
                      'user-location',
                      'user-location-point',
                      const CircleLayerProperties(
                        circleColor: '#2F80ED',
                        circleRadius: 9,
                        circleStrokeColor: '#FFFFFF',
                        circleStrokeWidth: 3,
                      ),
                    );
                  }
                },
              );
            }
            return const SizedBox();
          },
        ),
      ),
    );
  }
}
