part of 'map_bloc.dart';

@freezed
class MapEvent with _$MapEvent {
  const factory MapEvent.getLocation() = _GetLocation;
  const factory MapEvent.getMapData() = _GetMapData;
  const factory MapEvent.selectLocation(FeatureEntity feature) =
      _SelectLocation;
  const factory MapEvent.deselectLocation() = _DeselectLocation;
}
