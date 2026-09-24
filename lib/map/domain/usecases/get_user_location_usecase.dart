import 'package:dartz/dartz.dart';
import 'package:geolocator/geolocator.dart';
import 'package:mapid_study_case/core/usecase.dart';
import 'package:mapid_study_case/map/domain/repositories/location_repository.dart';

class GetUserLocationUsecase implements UseCase<Position, NoParams> {
  GetUserLocationUsecase({required this.repository});
  final LocationRepository repository;

  @override
  Future<Either<Exception, Position>> call(NoParams params) {
    // TODO: implement call
    return repository.getCurrentLocation();
  }
}
