part of 'map_bloc.dart';

@freezed
sealed class MapState with _$MapState {
  const factory MapState({
    @Default(MapStatus.initial) MapStatus status,
    @Default([]) List<FeatureEntity> features,
    Map<String, dynamic>? rawGeoJson,
    FeatureEntity? selectedFeature,
    Position? userLocation,
    String? errorMessage,
    String? loadingMessage,
  }) = _MapState;
}

enum MapStatus { initial, locationLoading, dataLoading, success, failure }
