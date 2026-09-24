import 'package:get_it/get_it.dart';
import 'package:mapid_study_case/core/api_client.dart';

final GetIt locator = GetIt.instance;

Future<void> setupLocator({required String apiKey}) async {
  locator.registerLazySingleton<ApiClient>(() {
    final client = ApiClient()..init(apiKey: apiKey);
    return client;
  });
}
