// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MapDataResponseDto {

@JsonKey(name: 'layer_id') String get layerId;@JsonKey(name: 'layer_name') String get layerName; List<FieldDto> get fields;@JsonKey(name: 'folder_id') String get folderId; String get type; List<FeatureDto> get features;
/// Create a copy of MapDataResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapDataResponseDtoCopyWith<MapDataResponseDto> get copyWith => _$MapDataResponseDtoCopyWithImpl<MapDataResponseDto>(this as MapDataResponseDto, _$identity);

  /// Serializes this MapDataResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapDataResponseDto&&(identical(other.layerId, layerId) || other.layerId == layerId)&&(identical(other.layerName, layerName) || other.layerName == layerName)&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.features, features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,layerId,layerName,const DeepCollectionEquality().hash(fields),folderId,type,const DeepCollectionEquality().hash(features));

@override
String toString() {
  return 'MapDataResponseDto(layerId: $layerId, layerName: $layerName, fields: $fields, folderId: $folderId, type: $type, features: $features)';
}


}

/// @nodoc
abstract mixin class $MapDataResponseDtoCopyWith<$Res>  {
  factory $MapDataResponseDtoCopyWith(MapDataResponseDto value, $Res Function(MapDataResponseDto) _then) = _$MapDataResponseDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'layer_id') String layerId,@JsonKey(name: 'layer_name') String layerName, List<FieldDto> fields,@JsonKey(name: 'folder_id') String folderId, String type, List<FeatureDto> features
});




}
/// @nodoc
class _$MapDataResponseDtoCopyWithImpl<$Res>
    implements $MapDataResponseDtoCopyWith<$Res> {
  _$MapDataResponseDtoCopyWithImpl(this._self, this._then);

  final MapDataResponseDto _self;
  final $Res Function(MapDataResponseDto) _then;

/// Create a copy of MapDataResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? layerId = null,Object? layerName = null,Object? fields = null,Object? folderId = null,Object? type = null,Object? features = null,}) {
  return _then(_self.copyWith(
layerId: null == layerId ? _self.layerId : layerId // ignore: cast_nullable_to_non_nullable
as String,layerName: null == layerName ? _self.layerName : layerName // ignore: cast_nullable_to_non_nullable
as String,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as List<FieldDto>,folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,features: null == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [MapDataResponseDto].
extension MapDataResponseDtoPatterns on MapDataResponseDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapDataResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapDataResponseDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapDataResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _MapDataResponseDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapDataResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _MapDataResponseDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'layer_id')  String layerId, @JsonKey(name: 'layer_name')  String layerName,  List<FieldDto> fields, @JsonKey(name: 'folder_id')  String folderId,  String type,  List<FeatureDto> features)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapDataResponseDto() when $default != null:
return $default(_that.layerId,_that.layerName,_that.fields,_that.folderId,_that.type,_that.features);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'layer_id')  String layerId, @JsonKey(name: 'layer_name')  String layerName,  List<FieldDto> fields, @JsonKey(name: 'folder_id')  String folderId,  String type,  List<FeatureDto> features)  $default,) {final _that = this;
switch (_that) {
case _MapDataResponseDto():
return $default(_that.layerId,_that.layerName,_that.fields,_that.folderId,_that.type,_that.features);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'layer_id')  String layerId, @JsonKey(name: 'layer_name')  String layerName,  List<FieldDto> fields, @JsonKey(name: 'folder_id')  String folderId,  String type,  List<FeatureDto> features)?  $default,) {final _that = this;
switch (_that) {
case _MapDataResponseDto() when $default != null:
return $default(_that.layerId,_that.layerName,_that.fields,_that.folderId,_that.type,_that.features);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapDataResponseDto implements MapDataResponseDto {
  const _MapDataResponseDto({@JsonKey(name: 'layer_id') required this.layerId, @JsonKey(name: 'layer_name') required this.layerName, required final  List<FieldDto> fields, @JsonKey(name: 'folder_id') required this.folderId, required this.type, required final  List<FeatureDto> features}): _fields = fields,_features = features;
  factory _MapDataResponseDto.fromJson(Map<String, dynamic> json) => _$MapDataResponseDtoFromJson(json);

@override@JsonKey(name: 'layer_id') final  String layerId;
@override@JsonKey(name: 'layer_name') final  String layerName;
 final  List<FieldDto> _fields;
@override List<FieldDto> get fields {
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fields);
}

@override@JsonKey(name: 'folder_id') final  String folderId;
@override final  String type;
 final  List<FeatureDto> _features;
@override List<FeatureDto> get features {
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_features);
}


/// Create a copy of MapDataResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapDataResponseDtoCopyWith<_MapDataResponseDto> get copyWith => __$MapDataResponseDtoCopyWithImpl<_MapDataResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapDataResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapDataResponseDto&&(identical(other.layerId, layerId) || other.layerId == layerId)&&(identical(other.layerName, layerName) || other.layerName == layerName)&&const DeepCollectionEquality().equals(other._fields, _fields)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._features, _features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,layerId,layerName,const DeepCollectionEquality().hash(_fields),folderId,type,const DeepCollectionEquality().hash(_features));

@override
String toString() {
  return 'MapDataResponseDto(layerId: $layerId, layerName: $layerName, fields: $fields, folderId: $folderId, type: $type, features: $features)';
}


}

/// @nodoc
abstract mixin class _$MapDataResponseDtoCopyWith<$Res> implements $MapDataResponseDtoCopyWith<$Res> {
  factory _$MapDataResponseDtoCopyWith(_MapDataResponseDto value, $Res Function(_MapDataResponseDto) _then) = __$MapDataResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'layer_id') String layerId,@JsonKey(name: 'layer_name') String layerName, List<FieldDto> fields,@JsonKey(name: 'folder_id') String folderId, String type, List<FeatureDto> features
});




}
/// @nodoc
class __$MapDataResponseDtoCopyWithImpl<$Res>
    implements _$MapDataResponseDtoCopyWith<$Res> {
  __$MapDataResponseDtoCopyWithImpl(this._self, this._then);

  final _MapDataResponseDto _self;
  final $Res Function(_MapDataResponseDto) _then;

/// Create a copy of MapDataResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? layerId = null,Object? layerName = null,Object? fields = null,Object? folderId = null,Object? type = null,Object? features = null,}) {
  return _then(_MapDataResponseDto(
layerId: null == layerId ? _self.layerId : layerId // ignore: cast_nullable_to_non_nullable
as String,layerName: null == layerName ? _self.layerName : layerName // ignore: cast_nullable_to_non_nullable
as String,fields: null == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<FieldDto>,folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,features: null == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureDto>,
  ));
}


}


/// @nodoc
mixin _$FieldDto {

 String get key; String get name; String get type;
/// Create a copy of FieldDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FieldDtoCopyWith<FieldDto> get copyWith => _$FieldDtoCopyWithImpl<FieldDto>(this as FieldDto, _$identity);

  /// Serializes this FieldDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FieldDto&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name,type);

@override
String toString() {
  return 'FieldDto(key: $key, name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class $FieldDtoCopyWith<$Res>  {
  factory $FieldDtoCopyWith(FieldDto value, $Res Function(FieldDto) _then) = _$FieldDtoCopyWithImpl;
@useResult
$Res call({
 String key, String name, String type
});




}
/// @nodoc
class _$FieldDtoCopyWithImpl<$Res>
    implements $FieldDtoCopyWith<$Res> {
  _$FieldDtoCopyWithImpl(this._self, this._then);

  final FieldDto _self;
  final $Res Function(FieldDto) _then;

/// Create a copy of FieldDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? name = null,Object? type = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FieldDto].
extension FieldDtoPatterns on FieldDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FieldDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FieldDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FieldDto value)  $default,){
final _that = this;
switch (_that) {
case _FieldDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FieldDto value)?  $default,){
final _that = this;
switch (_that) {
case _FieldDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String name,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FieldDto() when $default != null:
return $default(_that.key,_that.name,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String name,  String type)  $default,) {final _that = this;
switch (_that) {
case _FieldDto():
return $default(_that.key,_that.name,_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String name,  String type)?  $default,) {final _that = this;
switch (_that) {
case _FieldDto() when $default != null:
return $default(_that.key,_that.name,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FieldDto implements FieldDto {
  const _FieldDto({required this.key, required this.name, required this.type});
  factory _FieldDto.fromJson(Map<String, dynamic> json) => _$FieldDtoFromJson(json);

@override final  String key;
@override final  String name;
@override final  String type;

/// Create a copy of FieldDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FieldDtoCopyWith<_FieldDto> get copyWith => __$FieldDtoCopyWithImpl<_FieldDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FieldDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FieldDto&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name,type);

@override
String toString() {
  return 'FieldDto(key: $key, name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FieldDtoCopyWith<$Res> implements $FieldDtoCopyWith<$Res> {
  factory _$FieldDtoCopyWith(_FieldDto value, $Res Function(_FieldDto) _then) = __$FieldDtoCopyWithImpl;
@override @useResult
$Res call({
 String key, String name, String type
});




}
/// @nodoc
class __$FieldDtoCopyWithImpl<$Res>
    implements _$FieldDtoCopyWith<$Res> {
  __$FieldDtoCopyWithImpl(this._self, this._then);

  final _FieldDto _self;
  final $Res Function(_FieldDto) _then;

/// Create a copy of FieldDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? name = null,Object? type = null,}) {
  return _then(_FieldDto(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FeatureDto {

 String get id; String get type; GeometryDto get geometry; PropertiesDto get properties; UserDto get user;@JsonKey(name: 'child_array') List<dynamic> get childArray;
/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeatureDtoCopyWith<FeatureDto> get copyWith => _$FeatureDtoCopyWithImpl<FeatureDto>(this as FeatureDto, _$identity);

  /// Serializes this FeatureDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeatureDto&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.properties, properties) || other.properties == properties)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.childArray, childArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,geometry,properties,user,const DeepCollectionEquality().hash(childArray));

@override
String toString() {
  return 'FeatureDto(id: $id, type: $type, geometry: $geometry, properties: $properties, user: $user, childArray: $childArray)';
}


}

/// @nodoc
abstract mixin class $FeatureDtoCopyWith<$Res>  {
  factory $FeatureDtoCopyWith(FeatureDto value, $Res Function(FeatureDto) _then) = _$FeatureDtoCopyWithImpl;
@useResult
$Res call({
 String id, String type, GeometryDto geometry, PropertiesDto properties, UserDto user,@JsonKey(name: 'child_array') List<dynamic> childArray
});


$GeometryDtoCopyWith<$Res> get geometry;$PropertiesDtoCopyWith<$Res> get properties;$UserDtoCopyWith<$Res> get user;

}
/// @nodoc
class _$FeatureDtoCopyWithImpl<$Res>
    implements $FeatureDtoCopyWith<$Res> {
  _$FeatureDtoCopyWithImpl(this._self, this._then);

  final FeatureDto _self;
  final $Res Function(FeatureDto) _then;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? geometry = null,Object? properties = null,Object? user = null,Object? childArray = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as GeometryDto,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as PropertiesDto,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,childArray: null == childArray ? _self.childArray : childArray // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}
/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeometryDtoCopyWith<$Res> get geometry {
  
  return $GeometryDtoCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertiesDtoCopyWith<$Res> get properties {
  
  return $PropertiesDtoCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res> get user {
  
  return $UserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeatureDto].
extension FeatureDtoPatterns on FeatureDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeatureDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeatureDto value)  $default,){
final _that = this;
switch (_that) {
case _FeatureDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeatureDto value)?  $default,){
final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  GeometryDto geometry,  PropertiesDto properties,  UserDto user, @JsonKey(name: 'child_array')  List<dynamic> childArray)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that.id,_that.type,_that.geometry,_that.properties,_that.user,_that.childArray);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  GeometryDto geometry,  PropertiesDto properties,  UserDto user, @JsonKey(name: 'child_array')  List<dynamic> childArray)  $default,) {final _that = this;
switch (_that) {
case _FeatureDto():
return $default(_that.id,_that.type,_that.geometry,_that.properties,_that.user,_that.childArray);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  GeometryDto geometry,  PropertiesDto properties,  UserDto user, @JsonKey(name: 'child_array')  List<dynamic> childArray)?  $default,) {final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that.id,_that.type,_that.geometry,_that.properties,_that.user,_that.childArray);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeatureDto implements FeatureDto {
  const _FeatureDto({required this.id, required this.type, required this.geometry, required this.properties, required this.user, @JsonKey(name: 'child_array') final  List<dynamic> childArray = const []}): _childArray = childArray;
  factory _FeatureDto.fromJson(Map<String, dynamic> json) => _$FeatureDtoFromJson(json);

@override final  String id;
@override final  String type;
@override final  GeometryDto geometry;
@override final  PropertiesDto properties;
@override final  UserDto user;
 final  List<dynamic> _childArray;
@override@JsonKey(name: 'child_array') List<dynamic> get childArray {
  if (_childArray is EqualUnmodifiableListView) return _childArray;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_childArray);
}


/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeatureDtoCopyWith<_FeatureDto> get copyWith => __$FeatureDtoCopyWithImpl<_FeatureDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeatureDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeatureDto&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.properties, properties) || other.properties == properties)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._childArray, _childArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,geometry,properties,user,const DeepCollectionEquality().hash(_childArray));

@override
String toString() {
  return 'FeatureDto(id: $id, type: $type, geometry: $geometry, properties: $properties, user: $user, childArray: $childArray)';
}


}

/// @nodoc
abstract mixin class _$FeatureDtoCopyWith<$Res> implements $FeatureDtoCopyWith<$Res> {
  factory _$FeatureDtoCopyWith(_FeatureDto value, $Res Function(_FeatureDto) _then) = __$FeatureDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, GeometryDto geometry, PropertiesDto properties, UserDto user,@JsonKey(name: 'child_array') List<dynamic> childArray
});


@override $GeometryDtoCopyWith<$Res> get geometry;@override $PropertiesDtoCopyWith<$Res> get properties;@override $UserDtoCopyWith<$Res> get user;

}
/// @nodoc
class __$FeatureDtoCopyWithImpl<$Res>
    implements _$FeatureDtoCopyWith<$Res> {
  __$FeatureDtoCopyWithImpl(this._self, this._then);

  final _FeatureDto _self;
  final $Res Function(_FeatureDto) _then;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? geometry = null,Object? properties = null,Object? user = null,Object? childArray = null,}) {
  return _then(_FeatureDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as GeometryDto,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as PropertiesDto,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,childArray: null == childArray ? _self._childArray : childArray // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeometryDtoCopyWith<$Res> get geometry {
  
  return $GeometryDtoCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertiesDtoCopyWith<$Res> get properties {
  
  return $PropertiesDtoCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res> get user {
  
  return $UserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$GeometryDto {

 List<double> get coordinates; String get type;
/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeometryDtoCopyWith<GeometryDto> get copyWith => _$GeometryDtoCopyWithImpl<GeometryDto>(this as GeometryDto, _$identity);

  /// Serializes this GeometryDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeometryDto&&const DeepCollectionEquality().equals(other.coordinates, coordinates)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(coordinates),type);

@override
String toString() {
  return 'GeometryDto(coordinates: $coordinates, type: $type)';
}


}

/// @nodoc
abstract mixin class $GeometryDtoCopyWith<$Res>  {
  factory $GeometryDtoCopyWith(GeometryDto value, $Res Function(GeometryDto) _then) = _$GeometryDtoCopyWithImpl;
@useResult
$Res call({
 List<double> coordinates, String type
});




}
/// @nodoc
class _$GeometryDtoCopyWithImpl<$Res>
    implements $GeometryDtoCopyWith<$Res> {
  _$GeometryDtoCopyWithImpl(this._self, this._then);

  final GeometryDto _self;
  final $Res Function(GeometryDto) _then;

/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coordinates = null,Object? type = null,}) {
  return _then(_self.copyWith(
coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<double>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GeometryDto].
extension GeometryDtoPatterns on GeometryDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeometryDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeometryDto value)  $default,){
final _that = this;
switch (_that) {
case _GeometryDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeometryDto value)?  $default,){
final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> coordinates,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
return $default(_that.coordinates,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> coordinates,  String type)  $default,) {final _that = this;
switch (_that) {
case _GeometryDto():
return $default(_that.coordinates,_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> coordinates,  String type)?  $default,) {final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
return $default(_that.coordinates,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GeometryDto implements GeometryDto {
  const _GeometryDto({required final  List<double> coordinates, required this.type}): _coordinates = coordinates;
  factory _GeometryDto.fromJson(Map<String, dynamic> json) => _$GeometryDtoFromJson(json);

 final  List<double> _coordinates;
@override List<double> get coordinates {
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coordinates);
}

@override final  String type;

/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeometryDtoCopyWith<_GeometryDto> get copyWith => __$GeometryDtoCopyWithImpl<_GeometryDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeometryDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeometryDto&&const DeepCollectionEquality().equals(other._coordinates, _coordinates)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_coordinates),type);

@override
String toString() {
  return 'GeometryDto(coordinates: $coordinates, type: $type)';
}


}

/// @nodoc
abstract mixin class _$GeometryDtoCopyWith<$Res> implements $GeometryDtoCopyWith<$Res> {
  factory _$GeometryDtoCopyWith(_GeometryDto value, $Res Function(_GeometryDto) _then) = __$GeometryDtoCopyWithImpl;
@override @useResult
$Res call({
 List<double> coordinates, String type
});




}
/// @nodoc
class __$GeometryDtoCopyWithImpl<$Res>
    implements _$GeometryDtoCopyWith<$Res> {
  __$GeometryDtoCopyWithImpl(this._self, this._then);

  final _GeometryDto _self;
  final $Res Function(_GeometryDto) _then;

/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coordinates = null,Object? type = null,}) {
  return _then(_GeometryDto(
coordinates: null == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<double>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PropertiesDto {

@JsonKey(name: 'NAMA') String get nama;@JsonKey(name: 'ALAMAT') String get alamat;@JsonKey(name: 'PROVINSI') String get provinsi;@JsonKey(name: 'KABKOT') String get kabkot;@JsonKey(name: 'KECAMATAN') String get kecamatan;@JsonKey(name: 'DESA') String get desa;@JsonKey(name: 'WAKTU') String get waktu;
/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertiesDtoCopyWith<PropertiesDto> get copyWith => _$PropertiesDtoCopyWithImpl<PropertiesDto>(this as PropertiesDto, _$identity);

  /// Serializes this PropertiesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertiesDto&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.alamat, alamat) || other.alamat == alamat)&&(identical(other.provinsi, provinsi) || other.provinsi == provinsi)&&(identical(other.kabkot, kabkot) || other.kabkot == kabkot)&&(identical(other.kecamatan, kecamatan) || other.kecamatan == kecamatan)&&(identical(other.desa, desa) || other.desa == desa)&&(identical(other.waktu, waktu) || other.waktu == waktu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nama,alamat,provinsi,kabkot,kecamatan,desa,waktu);

@override
String toString() {
  return 'PropertiesDto(nama: $nama, alamat: $alamat, provinsi: $provinsi, kabkot: $kabkot, kecamatan: $kecamatan, desa: $desa, waktu: $waktu)';
}


}

/// @nodoc
abstract mixin class $PropertiesDtoCopyWith<$Res>  {
  factory $PropertiesDtoCopyWith(PropertiesDto value, $Res Function(PropertiesDto) _then) = _$PropertiesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'NAMA') String nama,@JsonKey(name: 'ALAMAT') String alamat,@JsonKey(name: 'PROVINSI') String provinsi,@JsonKey(name: 'KABKOT') String kabkot,@JsonKey(name: 'KECAMATAN') String kecamatan,@JsonKey(name: 'DESA') String desa,@JsonKey(name: 'WAKTU') String waktu
});




}
/// @nodoc
class _$PropertiesDtoCopyWithImpl<$Res>
    implements $PropertiesDtoCopyWith<$Res> {
  _$PropertiesDtoCopyWithImpl(this._self, this._then);

  final PropertiesDto _self;
  final $Res Function(PropertiesDto) _then;

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nama = null,Object? alamat = null,Object? provinsi = null,Object? kabkot = null,Object? kecamatan = null,Object? desa = null,Object? waktu = null,}) {
  return _then(_self.copyWith(
nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,alamat: null == alamat ? _self.alamat : alamat // ignore: cast_nullable_to_non_nullable
as String,provinsi: null == provinsi ? _self.provinsi : provinsi // ignore: cast_nullable_to_non_nullable
as String,kabkot: null == kabkot ? _self.kabkot : kabkot // ignore: cast_nullable_to_non_nullable
as String,kecamatan: null == kecamatan ? _self.kecamatan : kecamatan // ignore: cast_nullable_to_non_nullable
as String,desa: null == desa ? _self.desa : desa // ignore: cast_nullable_to_non_nullable
as String,waktu: null == waktu ? _self.waktu : waktu // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PropertiesDto].
extension PropertiesDtoPatterns on PropertiesDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertiesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertiesDto value)  $default,){
final _that = this;
switch (_that) {
case _PropertiesDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertiesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'NAMA')  String nama, @JsonKey(name: 'ALAMAT')  String alamat, @JsonKey(name: 'PROVINSI')  String provinsi, @JsonKey(name: 'KABKOT')  String kabkot, @JsonKey(name: 'KECAMATAN')  String kecamatan, @JsonKey(name: 'DESA')  String desa, @JsonKey(name: 'WAKTU')  String waktu)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
return $default(_that.nama,_that.alamat,_that.provinsi,_that.kabkot,_that.kecamatan,_that.desa,_that.waktu);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'NAMA')  String nama, @JsonKey(name: 'ALAMAT')  String alamat, @JsonKey(name: 'PROVINSI')  String provinsi, @JsonKey(name: 'KABKOT')  String kabkot, @JsonKey(name: 'KECAMATAN')  String kecamatan, @JsonKey(name: 'DESA')  String desa, @JsonKey(name: 'WAKTU')  String waktu)  $default,) {final _that = this;
switch (_that) {
case _PropertiesDto():
return $default(_that.nama,_that.alamat,_that.provinsi,_that.kabkot,_that.kecamatan,_that.desa,_that.waktu);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'NAMA')  String nama, @JsonKey(name: 'ALAMAT')  String alamat, @JsonKey(name: 'PROVINSI')  String provinsi, @JsonKey(name: 'KABKOT')  String kabkot, @JsonKey(name: 'KECAMATAN')  String kecamatan, @JsonKey(name: 'DESA')  String desa, @JsonKey(name: 'WAKTU')  String waktu)?  $default,) {final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
return $default(_that.nama,_that.alamat,_that.provinsi,_that.kabkot,_that.kecamatan,_that.desa,_that.waktu);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertiesDto implements PropertiesDto {
  const _PropertiesDto({@JsonKey(name: 'NAMA') required this.nama, @JsonKey(name: 'ALAMAT') required this.alamat, @JsonKey(name: 'PROVINSI') required this.provinsi, @JsonKey(name: 'KABKOT') required this.kabkot, @JsonKey(name: 'KECAMATAN') required this.kecamatan, @JsonKey(name: 'DESA') required this.desa, @JsonKey(name: 'WAKTU') required this.waktu});
  factory _PropertiesDto.fromJson(Map<String, dynamic> json) => _$PropertiesDtoFromJson(json);

@override@JsonKey(name: 'NAMA') final  String nama;
@override@JsonKey(name: 'ALAMAT') final  String alamat;
@override@JsonKey(name: 'PROVINSI') final  String provinsi;
@override@JsonKey(name: 'KABKOT') final  String kabkot;
@override@JsonKey(name: 'KECAMATAN') final  String kecamatan;
@override@JsonKey(name: 'DESA') final  String desa;
@override@JsonKey(name: 'WAKTU') final  String waktu;

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertiesDtoCopyWith<_PropertiesDto> get copyWith => __$PropertiesDtoCopyWithImpl<_PropertiesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertiesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertiesDto&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.alamat, alamat) || other.alamat == alamat)&&(identical(other.provinsi, provinsi) || other.provinsi == provinsi)&&(identical(other.kabkot, kabkot) || other.kabkot == kabkot)&&(identical(other.kecamatan, kecamatan) || other.kecamatan == kecamatan)&&(identical(other.desa, desa) || other.desa == desa)&&(identical(other.waktu, waktu) || other.waktu == waktu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nama,alamat,provinsi,kabkot,kecamatan,desa,waktu);

@override
String toString() {
  return 'PropertiesDto(nama: $nama, alamat: $alamat, provinsi: $provinsi, kabkot: $kabkot, kecamatan: $kecamatan, desa: $desa, waktu: $waktu)';
}


}

/// @nodoc
abstract mixin class _$PropertiesDtoCopyWith<$Res> implements $PropertiesDtoCopyWith<$Res> {
  factory _$PropertiesDtoCopyWith(_PropertiesDto value, $Res Function(_PropertiesDto) _then) = __$PropertiesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'NAMA') String nama,@JsonKey(name: 'ALAMAT') String alamat,@JsonKey(name: 'PROVINSI') String provinsi,@JsonKey(name: 'KABKOT') String kabkot,@JsonKey(name: 'KECAMATAN') String kecamatan,@JsonKey(name: 'DESA') String desa,@JsonKey(name: 'WAKTU') String waktu
});




}
/// @nodoc
class __$PropertiesDtoCopyWithImpl<$Res>
    implements _$PropertiesDtoCopyWith<$Res> {
  __$PropertiesDtoCopyWithImpl(this._self, this._then);

  final _PropertiesDto _self;
  final $Res Function(_PropertiesDto) _then;

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nama = null,Object? alamat = null,Object? provinsi = null,Object? kabkot = null,Object? kecamatan = null,Object? desa = null,Object? waktu = null,}) {
  return _then(_PropertiesDto(
nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,alamat: null == alamat ? _self.alamat : alamat // ignore: cast_nullable_to_non_nullable
as String,provinsi: null == provinsi ? _self.provinsi : provinsi // ignore: cast_nullable_to_non_nullable
as String,kabkot: null == kabkot ? _self.kabkot : kabkot // ignore: cast_nullable_to_non_nullable
as String,kecamatan: null == kecamatan ? _self.kecamatan : kecamatan // ignore: cast_nullable_to_non_nullable
as String,desa: null == desa ? _self.desa : desa // ignore: cast_nullable_to_non_nullable
as String,waktu: null == waktu ? _self.waktu : waktu // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UserDto {

@JsonKey(name: '_id') String get id; String get name;@JsonKey(name: 'full_name') String get fullName;
/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDtoCopyWith<UserDto> get copyWith => _$UserDtoCopyWithImpl<UserDto>(this as UserDto, _$identity);

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.fullName, fullName) || other.fullName == fullName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,fullName);

@override
String toString() {
  return 'UserDto(id: $id, name: $name, fullName: $fullName)';
}


}

/// @nodoc
abstract mixin class $UserDtoCopyWith<$Res>  {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) _then) = _$UserDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String name,@JsonKey(name: 'full_name') String fullName
});




}
/// @nodoc
class _$UserDtoCopyWithImpl<$Res>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._self, this._then);

  final UserDto _self;
  final $Res Function(UserDto) _then;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? fullName = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserDto].
extension UserDtoPatterns on UserDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDto value)  $default,){
final _that = this;
switch (_that) {
case _UserDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDto value)?  $default,){
final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name, @JsonKey(name: 'full_name')  String fullName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that.id,_that.name,_that.fullName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name, @JsonKey(name: 'full_name')  String fullName)  $default,) {final _that = this;
switch (_that) {
case _UserDto():
return $default(_that.id,_that.name,_that.fullName);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String name, @JsonKey(name: 'full_name')  String fullName)?  $default,) {final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that.id,_that.name,_that.fullName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserDto implements UserDto {
  const _UserDto({@JsonKey(name: '_id') required this.id, required this.name, @JsonKey(name: 'full_name') required this.fullName});
  factory _UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String name;
@override@JsonKey(name: 'full_name') final  String fullName;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDtoCopyWith<_UserDto> get copyWith => __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.fullName, fullName) || other.fullName == fullName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,fullName);

@override
String toString() {
  return 'UserDto(id: $id, name: $name, fullName: $fullName)';
}


}

/// @nodoc
abstract mixin class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) _then) = __$UserDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String name,@JsonKey(name: 'full_name') String fullName
});




}
/// @nodoc
class __$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(this._self, this._then);

  final _UserDto _self;
  final $Res Function(_UserDto) _then;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? fullName = null,}) {
  return _then(_UserDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
