import 'package:dartz/dartz.dart';
import 'package:mapid_study_case/core/usecase.dart';
import 'package:mapid_study_case/map/domain/entities/feature_entity.dart';
import 'package:mapid_study_case/map/domain/repositories/map_repository.dart';

class GetMapDataUsecase implements UseCase<List<FeatureEntity>, NoParams> {
  GetMapDataUsecase({required this.repository});
  final MapRepository repository;

  @override
  Future<Either<Exception, List<FeatureEntity>>> call(NoParams params) {
    // TODO: implement call
    return repository.getMapData();
  }
}
