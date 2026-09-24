// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MapDataResponseDto _$MapDataResponseDtoFromJson(Map<String, dynamic> json) =>
    _MapDataResponseDto(
      layerId: json['layer_id'] as String,
      layerName: json['layer_name'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => FieldDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      folderId: json['folder_id'] as String,
      type: json['type'] as String,
      features: (json['features'] as List<dynamic>)
          .map((e) => FeatureDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MapDataResponseDtoToJson(_MapDataResponseDto instance) =>
    <String, dynamic>{
      'layer_id': instance.layerId,
      'layer_name': instance.layerName,
      'fields': instance.fields,
      'folder_id': instance.folderId,
      'type': instance.type,
      'features': instance.features,
    };

_FieldDto _$FieldDtoFromJson(Map<String, dynamic> json) => _FieldDto(
  key: json['key'] as String,
  name: json['name'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$FieldDtoToJson(_FieldDto instance) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
  'type': instance.type,
};

_FeatureDto _$FeatureDtoFromJson(Map<String, dynamic> json) => _FeatureDto(
  id: json['id'] as String,
  type: json['type'] as String,
  geometry: GeometryDto.fromJson(json['geometry'] as Map<String, dynamic>),
  properties: PropertiesDto.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
  user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
  childArray: json['child_array'] as List<dynamic>? ?? const [],
);

Map<String, dynamic> _$FeatureDtoToJson(_FeatureDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'geometry': instance.geometry,
      'properties': instance.properties,
      'user': instance.user,
      'child_array': instance.childArray,
    };

_GeometryDto _$GeometryDtoFromJson(Map<String, dynamic> json) => _GeometryDto(
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as num).toDouble())
      .toList(),
  type: json['type'] as String,
);

Map<String, dynamic> _$GeometryDtoToJson(_GeometryDto instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_PropertiesDto _$PropertiesDtoFromJson(Map<String, dynamic> json) =>
    _PropertiesDto(
      nama: json['NAMA'] as String,
      alamat: json['ALAMAT'] as String,
      provinsi: json['PROVINSI'] as String,
      kabkot: json['KABKOT'] as String,
      kecamatan: json['KECAMATAN'] as String,
      desa: json['DESA'] as String,
      waktu: json['WAKTU'] as String,
    );

Map<String, dynamic> _$PropertiesDtoToJson(_PropertiesDto instance) =>
    <String, dynamic>{
      'NAMA': instance.nama,
      'ALAMAT': instance.alamat,
      'PROVINSI': instance.provinsi,
      'KABKOT': instance.kabkot,
      'KECAMATAN': instance.kecamatan,
      'DESA': instance.desa,
      'WAKTU': instance.waktu,
    };

_UserDto _$UserDtoFromJson(Map<String, dynamic> json) => _UserDto(
  id: json['_id'] as String,
  name: json['name'] as String,
  fullName: json['full_name'] as String,
);

Map<String, dynamic> _$UserDtoToJson(_UserDto instance) => <String, dynamic>{
  '_id': instance.id,
  'name': instance.name,
  'full_name': instance.fullName,
};
