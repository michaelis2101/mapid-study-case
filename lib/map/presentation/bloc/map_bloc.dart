import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:mapid_study_case/core/usecase.dart';
import 'package:mapid_study_case/map/domain/entities/feature_entity.dart';
import 'package:mapid_study_case/map/domain/usecases/get_map_data_usecase.dart';
import 'package:mapid_study_case/map/domain/usecases/get_user_location_usecase.dart';

part 'map_event.dart';
part 'map_state.dart';
part 'map_bloc.freezed.dart';

class MapBloc extends Bloc<MapEvent, MapState> {
  MapBloc({
    required this._getMapDataUsecase,
    required this._getUserLocationUsecase,
  }) : super(const MapState()) {
    on<_GetLocation>(_onGetLocation);
    on<_GetMapData>(_getMapData);
    on<_SelectLocation>(_selectLocation);
    on<_DeselectLocation>(_clearSelectedLocation);
  }
  final GetMapDataUsecase _getMapDataUsecase;
  final GetUserLocationUsecase _getUserLocationUsecase;

  Future<void> _onGetLocation(
    _GetLocation event,
    Emitter<MapState> emit,
  ) async {
    emit(
      state.copyWith(
        status: MapStatus.locationLoading,
        loadingMessage: 'Getting user location...',
      ),
    );
    final result = await _getUserLocationUsecase.call(const NoParams());
    result.fold(
      (failure) => emit(
        state.copyWith(
          status: MapStatus.failure,
          errorMessage: failure.toString(),
          loadingMessage: null,
        ),
      ),
      (position) => emit(
        state.copyWith(
          status: MapStatus.success,
          userLocation: position,
          loadingMessage: null,
        ),
      ),
    );
  }

  Future<void> _getMapData(
    _GetMapData event,
    Emitter<MapState> emit,
  ) async {
    emit(
      state.copyWith(
        status: MapStatus.dataLoading,
        loadingMessage: 'Loading map data...',
      ),
    );
    final result = await _getMapDataUsecase.call(const NoParams());
    result.fold(
      (failure) => emit(
        state.copyWith(
          status: MapStatus.failure,
          errorMessage: failure.toString(),
          loadingMessage: null,
        ),
      ),
      (features) => emit(
        state.copyWith(
          status: MapStatus.success,
          features: features.$1,
          rawGeoJson: features.$2,
          loadingMessage: null,
        ),
      ),
    );
  }

  void _selectLocation(
    _SelectLocation event,
    Emitter<MapState> emit,
  ) {
    emit(
      state.copyWith(
        selectedFeature: event.feature,
      ),
    );
  }

  void _clearSelectedLocation(
    _DeselectLocation event,
    Emitter<MapState> emit,
  ) {
    emit(
      state.copyWith(
        selectedFeature: null,
      ),
    );
  }
}
