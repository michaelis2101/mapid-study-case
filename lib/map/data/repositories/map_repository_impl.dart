import 'package:dartz/dartz.dart';
import 'package:mapid_study_case/map/data/datasource/map_remote_datasource.dart';
import 'package:mapid_study_case/map/data/mappers/map_mappers.dart';
import 'package:mapid_study_case/map/domain/entities/feature_entity.dart';
import 'package:mapid_study_case/map/domain/repositories/map_repository.dart';

class MapRepositoriesImpl implements MapRepository {
  MapRepositoriesImpl({required this.remote});
  final MapRemoteDatasource remote;
  @override
  Future<Either<Exception, List<FeatureEntity>>> getMapData() async {
    // TODO: implement getMapData
    try {
      final entities = await remote.getMapData();
      return Right(MapMapper.toFeatureEntities(entities));
    } catch (e) {
      return Left(Exception(e));
    }
  }
}
