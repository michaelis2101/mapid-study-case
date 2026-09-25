import 'package:dartz/dartz.dart';
import 'package:mapid_study_case/map/domain/entities/feature_entity.dart';

abstract class MapRepository {
  Future<Either<Exception, (List<FeatureEntity>, Map<String, dynamic>)>>
  getMapData();
}
