// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeatureEntity {

 String get id; double get latitude; double get longitude; String get nama; String get alamat; String get provinsi; String get kabkot; String get kecamatan; String get desa; String get waktu;
/// Create a copy of FeatureEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeatureEntityCopyWith<FeatureEntity> get copyWith => _$FeatureEntityCopyWithImpl<FeatureEntity>(this as FeatureEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeatureEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.alamat, alamat) || other.alamat == alamat)&&(identical(other.provinsi, provinsi) || other.provinsi == provinsi)&&(identical(other.kabkot, kabkot) || other.kabkot == kabkot)&&(identical(other.kecamatan, kecamatan) || other.kecamatan == kecamatan)&&(identical(other.desa, desa) || other.desa == desa)&&(identical(other.waktu, waktu) || other.waktu == waktu));
}


@override
int get hashCode => Object.hash(runtimeType,id,latitude,longitude,nama,alamat,provinsi,kabkot,kecamatan,desa,waktu);

@override
String toString() {
  return 'FeatureEntity(id: $id, latitude: $latitude, longitude: $longitude, nama: $nama, alamat: $alamat, provinsi: $provinsi, kabkot: $kabkot, kecamatan: $kecamatan, desa: $desa, waktu: $waktu)';
}


}

/// @nodoc
abstract mixin class $FeatureEntityCopyWith<$Res>  {
  factory $FeatureEntityCopyWith(FeatureEntity value, $Res Function(FeatureEntity) _then) = _$FeatureEntityCopyWithImpl;
@useResult
$Res call({
 String id, double latitude, double longitude, String nama, String alamat, String provinsi, String kabkot, String kecamatan, String desa, String waktu
});




}
/// @nodoc
class _$FeatureEntityCopyWithImpl<$Res>
    implements $FeatureEntityCopyWith<$Res> {
  _$FeatureEntityCopyWithImpl(this._self, this._then);

  final FeatureEntity _self;
  final $Res Function(FeatureEntity) _then;

/// Create a copy of FeatureEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? latitude = null,Object? longitude = null,Object? nama = null,Object? alamat = null,Object? provinsi = null,Object? kabkot = null,Object? kecamatan = null,Object? desa = null,Object? waktu = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [FeatureEntity].
extension FeatureEntityPatterns on FeatureEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeatureEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeatureEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeatureEntity value)  $default,){
final _that = this;
switch (_that) {
case _FeatureEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeatureEntity value)?  $default,){
final _that = this;
switch (_that) {
case _FeatureEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  double latitude,  double longitude,  String nama,  String alamat,  String provinsi,  String kabkot,  String kecamatan,  String desa,  String waktu)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeatureEntity() when $default != null:
return $default(_that.id,_that.latitude,_that.longitude,_that.nama,_that.alamat,_that.provinsi,_that.kabkot,_that.kecamatan,_that.desa,_that.waktu);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  double latitude,  double longitude,  String nama,  String alamat,  String provinsi,  String kabkot,  String kecamatan,  String desa,  String waktu)  $default,) {final _that = this;
switch (_that) {
case _FeatureEntity():
return $default(_that.id,_that.latitude,_that.longitude,_that.nama,_that.alamat,_that.provinsi,_that.kabkot,_that.kecamatan,_that.desa,_that.waktu);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  double latitude,  double longitude,  String nama,  String alamat,  String provinsi,  String kabkot,  String kecamatan,  String desa,  String waktu)?  $default,) {final _that = this;
switch (_that) {
case _FeatureEntity() when $default != null:
return $default(_that.id,_that.latitude,_that.longitude,_that.nama,_that.alamat,_that.provinsi,_that.kabkot,_that.kecamatan,_that.desa,_that.waktu);case _:
  return null;

}
}

}

/// @nodoc


class _FeatureEntity implements FeatureEntity {
  const _FeatureEntity({required this.id, required this.latitude, required this.longitude, required this.nama, required this.alamat, required this.provinsi, required this.kabkot, required this.kecamatan, required this.desa, required this.waktu});
  

@override final  String id;
@override final  double latitude;
@override final  double longitude;
@override final  String nama;
@override final  String alamat;
@override final  String provinsi;
@override final  String kabkot;
@override final  String kecamatan;
@override final  String desa;
@override final  String waktu;

/// Create a copy of FeatureEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeatureEntityCopyWith<_FeatureEntity> get copyWith => __$FeatureEntityCopyWithImpl<_FeatureEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeatureEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.alamat, alamat) || other.alamat == alamat)&&(identical(other.provinsi, provinsi) || other.provinsi == provinsi)&&(identical(other.kabkot, kabkot) || other.kabkot == kabkot)&&(identical(other.kecamatan, kecamatan) || other.kecamatan == kecamatan)&&(identical(other.desa, desa) || other.desa == desa)&&(identical(other.waktu, waktu) || other.waktu == waktu));
}


@override
int get hashCode => Object.hash(runtimeType,id,latitude,longitude,nama,alamat,provinsi,kabkot,kecamatan,desa,waktu);

@override
String toString() {
  return 'FeatureEntity(id: $id, latitude: $latitude, longitude: $longitude, nama: $nama, alamat: $alamat, provinsi: $provinsi, kabkot: $kabkot, kecamatan: $kecamatan, desa: $desa, waktu: $waktu)';
}


}

/// @nodoc
abstract mixin class _$FeatureEntityCopyWith<$Res> implements $FeatureEntityCopyWith<$Res> {
  factory _$FeatureEntityCopyWith(_FeatureEntity value, $Res Function(_FeatureEntity) _then) = __$FeatureEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, double latitude, double longitude, String nama, String alamat, String provinsi, String kabkot, String kecamatan, String desa, String waktu
});




}
/// @nodoc
class __$FeatureEntityCopyWithImpl<$Res>
    implements _$FeatureEntityCopyWith<$Res> {
  __$FeatureEntityCopyWithImpl(this._self, this._then);

  final _FeatureEntity _self;
  final $Res Function(_FeatureEntity) _then;

/// Create a copy of FeatureEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? latitude = null,Object? longitude = null,Object? nama = null,Object? alamat = null,Object? provinsi = null,Object? kabkot = null,Object? kecamatan = null,Object? desa = null,Object? waktu = null,}) {
  return _then(_FeatureEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
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

// dart format on
