import 'package:freezed_annotation/freezed_annotation.dart';

part 'map_data_dto.freezed.dart';
part 'map_data_dto.g.dart';

@freezed
sealed class MapDataResponseDto with _$MapDataResponseDto {
  const factory MapDataResponseDto({
    @JsonKey(name: 'layer_id') required String layerId,
    @JsonKey(name: 'layer_name') required String layerName,
    required List<FieldDto> fields,
    @JsonKey(name: 'folder_id') required String folderId,
    required String type,
    required List<FeatureDto> features,
  }) = _MapDataResponseDto;

  factory MapDataResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MapDataResponseDtoFromJson(json);
}

@freezed
sealed class FieldDto with _$FieldDto {
  const factory FieldDto({
    required String key,
    required String name,
    required String type,
  }) = _FieldDto;

  factory FieldDto.fromJson(Map<String, dynamic> json) =>
      _$FieldDtoFromJson(json);
}

@freezed
sealed class FeatureDto with _$FeatureDto {
  const factory FeatureDto({
    required String id,
    required String type,
    required GeometryDto geometry,
    required PropertiesDto properties,
    required UserDto user,
    @JsonKey(name: 'child_array') @Default([]) List<dynamic> childArray,
  }) = _FeatureDto;

  factory FeatureDto.fromJson(Map<String, dynamic> json) =>
      _$FeatureDtoFromJson(json);
}

@freezed
sealed class GeometryDto with _$GeometryDto {
  const factory GeometryDto({
    // [longitude, latitude]
    required List<double> coordinates,
    required String type,
  }) = _GeometryDto;

  factory GeometryDto.fromJson(Map<String, dynamic> json) =>
      _$GeometryDtoFromJson(json);
}

@freezed
sealed class PropertiesDto with _$PropertiesDto {
  const factory PropertiesDto({
    @JsonKey(name: 'NAMA') required String nama,
    @JsonKey(name: 'ALAMAT') required String alamat,
    @JsonKey(name: 'PROVINSI') required String provinsi,
    @JsonKey(name: 'KABKOT') required String kabkot,
    @JsonKey(name: 'KECAMATAN') required String kecamatan,
    @JsonKey(name: 'DESA') required String desa,
    @JsonKey(name: 'WAKTU') required String waktu,
  }) = _PropertiesDto;

  factory PropertiesDto.fromJson(Map<String, dynamic> json) =>
      _$PropertiesDtoFromJson(json);
}

@freezed
sealed class UserDto with _$UserDto {
  const factory UserDto({
    @JsonKey(name: '_id') required String id,
    required String name,
    @JsonKey(name: 'full_name') required String fullName,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
