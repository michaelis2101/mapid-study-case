import 'package:freezed_annotation/freezed_annotation.dart';

part 'feature_entity.freezed.dart';

@freezed
sealed class FeatureEntity with _$FeatureEntity {
  const factory FeatureEntity({
    required String id,
    required double latitude,
    required double longitude,
    required String nama,
    required String alamat,
    required String provinsi,
    required String kabkot,
    required String kecamatan,
    required String desa,
    required String waktu,
  }) = _FeatureEntity;
}
