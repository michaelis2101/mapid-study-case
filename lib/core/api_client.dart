import 'package:dio/dio.dart';

class ApiClient {
  factory ApiClient() => _instance;
  ApiClient._internal();
  static final ApiClient _instance = ApiClient._internal();

  late final Dio _dio;

  Dio get dio => _dio;

  void init({
    required String apiKey,
  }) {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'https://geoserver.mapid.io/layers_new/get_layer',
        queryParameters: {
          'api_key': apiKey,
        },
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    );
  }
}
