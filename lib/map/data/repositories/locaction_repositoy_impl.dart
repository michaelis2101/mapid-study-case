import 'package:dartz/dartz.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geolocator_platform_interface/src/models/position.dart';
import 'package:mapid_study_case/map/domain/repositories/location_repository.dart';

class LocactionRepositoyImpl implements LocationRepository {
  @override
  Future<Either<Exception, Position>> getCurrentLocation() async {
    // TODO: implement getCurrentLocation
    final serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Left(Exception('Location services are disabled.'));
    }

    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.denied) {
      return Left(Exception('Location permissions are denied'));
    }
    if (permission == LocationPermission.deniedForever) {
      return Left(
        Exception(
          'Location permissions are permanently denied',
        ),
      );
    }

    final position = await Geolocator.getCurrentPosition();
    return Right(position);
  }
}
