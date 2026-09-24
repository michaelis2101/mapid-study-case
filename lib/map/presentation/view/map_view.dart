import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mapid_study_case/core/injector.dart';
import 'package:mapid_study_case/map/data/mappers/map_mappers.dart';
import 'package:mapid_study_case/map/presentation/bloc/map_bloc.dart';
import 'package:maplibre_gl/maplibre_gl.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  MapLibreMapController? _controller;
  bool _mapDataRequested = false;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          locator<MapBloc>()..add(const MapEvent.getLocation()),
      child: Scaffold(
        body: BlocConsumer<MapBloc, MapState>(
          listener: (context, state) {
            if (state.userLocation != null && !_mapDataRequested) {
              _mapDataRequested = true;
              context.read<MapBloc>().add(const MapEvent.getMapData());
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
          },
          builder: (context, state) {
            if (state.status == MapStatus.dataLoading ||
                state.status == MapStatus.locationLoading ||
                (state.status == MapStatus.success && state.features.isEmpty)) {
              return const Center(
                child: CircularProgressIndicator(),
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
                styleString: 'https://tiles.openfreemap.org/styles/liberty',
                onStyleLoadedCallback: () async {
                  final controller = _controller;
                  if (controller == null) return;

                  await controller.addSource(
                    'pariwisata',
                    GeojsonSourceProperties(
                      data: MapMapper.toFeatureCollection(state.features),
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
