import 'package:mapid_study_case/map/data/dtos/map_data_dto.dart';
import 'package:mapid_study_case/map/domain/entities/feature_entity.dart';

class MapMapper {
  static List<FeatureEntity> toFeatureEntities(MapDataResponseDto dto) {
    return dto.features
        .map(
          (f) => FeatureEntity(
            id: f.id,
            latitude: f.geometry.coordinates[1],
            longitude: f.geometry.coordinates[0],
            nama: f.properties.nama,
            alamat: f.properties.alamat,
            provinsi: f.properties.provinsi,
            kabkot: f.properties.kabkot,
            kecamatan: f.properties.kecamatan,
            desa: f.properties.desa,
            waktu: f.properties.waktu,
          ),
        )
        .toList();
  }

  static Map<String, dynamic> toFeatureCollection(
    List<FeatureEntity> features,
  ) {
    return {
      'type': 'FeatureCollection',
      'features': features
          .map(
            (f) => {
              'type': 'Feature',
              'id': f.id,
              'geometry': {
                'type': 'Point',
                'coordinates': [f.longitude, f.latitude],
              },
              'properties': {'nama': f.nama, 'alamat': f.alamat},
            },
          )
          .toList(),
    };
  }
}
