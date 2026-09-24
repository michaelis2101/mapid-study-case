import 'package:get_it/get_it.dart';
import 'package:mapid_study_case/core/api_client.dart';
import 'package:mapid_study_case/map/data/datasource/map_remote_datasource.dart';
import 'package:mapid_study_case/map/data/repositories/locaction_repositoy_impl.dart';
import 'package:mapid_study_case/map/data/repositories/map_repository_impl.dart';
import 'package:mapid_study_case/map/domain/repositories/location_repository.dart';
import 'package:mapid_study_case/map/domain/repositories/map_repository.dart';
import 'package:mapid_study_case/map/domain/usecases/get_map_data_usecase.dart';
import 'package:mapid_study_case/map/domain/usecases/get_user_location_usecase.dart';
import 'package:mapid_study_case/map/presentation/bloc/map_bloc.dart';

final GetIt locator = GetIt.instance;

Future<void> setupLocator({required String apiKey}) async {
  locator
    ..registerLazySingleton<ApiClient>(() {
      final client = ApiClient()..init(apiKey: apiKey);
      return client;
    })
    ..registerLazySingleton<MapRemoteDatasource>(
      () => MapRemoteDatasourceImpl(dio: locator<ApiClient>().dio),
    )
    ..registerLazySingleton<MapRepository>(
      () => MapRepositoriesImpl(remote: locator<MapRemoteDatasource>()),
    )
    ..registerLazySingleton<GetMapDataUsecase>(
      () => GetMapDataUsecase(repository: locator<MapRepository>()),
    )
    ..registerLazySingleton<LocationRepository>(
      LocactionRepositoyImpl.new,
    )
    ..registerLazySingleton<GetUserLocationUsecase>(
      () => GetUserLocationUsecase(repository: locator<LocationRepository>()),
    )
    //bloc
    ..registerFactory<MapBloc>(
      () => MapBloc(
        getMapDataUsecase: locator<GetMapDataUsecase>(),
        getUserLocationUsecase: locator<GetUserLocationUsecase>(),
      ),
    );
}
