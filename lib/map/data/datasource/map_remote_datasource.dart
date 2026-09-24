import 'package:dio/dio.dart';
import 'package:mapid_study_case/core/api_client.dart';
import 'package:mapid_study_case/core/injector.dart';
import 'package:mapid_study_case/map/data/datasource/map_config.dart';
import 'package:mapid_study_case/map/data/dtos/map_data_dto.dart';

abstract class MapRemoteDatasource {
  Future<MapDataResponseDto> getMapData();
}

class MapRemoteDatasourceImpl implements MapRemoteDatasource {
  const MapRemoteDatasourceImpl({required this._dio});

  final Dio _dio;

  @override
  Future<MapDataResponseDto> getMapData() async {
    // TODO: implement getMapData
    try {
      final response = await _dio.get<Map<String, dynamic>>(
        '',
        queryParameters: {
          'project_id': MapConfig.projectId,
          'layer_id': MapConfig.layerId,
        },
      );

      if (response.statusCode == 200) {
        return MapDataResponseDto.fromJson(response.data!);
      } else {
        throw Exception('Failed to load map data: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Failed to load map data: $e');
    }
  }
}
