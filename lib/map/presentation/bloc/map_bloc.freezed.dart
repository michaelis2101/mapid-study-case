// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MapEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent()';
}


}

/// @nodoc
class $MapEventCopyWith<$Res>  {
$MapEventCopyWith(MapEvent _, $Res Function(MapEvent) __);
}


/// Adds pattern-matching-related methods to [MapEvent].
extension MapEventPatterns on MapEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GetLocation value)?  getLocation,TResult Function( _GetMapData value)?  getMapData,TResult Function( _SelectLocation value)?  selectLocation,TResult Function( _DeselectLocation value)?  deselectLocation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetLocation() when getLocation != null:
return getLocation(_that);case _GetMapData() when getMapData != null:
return getMapData(_that);case _SelectLocation() when selectLocation != null:
return selectLocation(_that);case _DeselectLocation() when deselectLocation != null:
return deselectLocation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GetLocation value)  getLocation,required TResult Function( _GetMapData value)  getMapData,required TResult Function( _SelectLocation value)  selectLocation,required TResult Function( _DeselectLocation value)  deselectLocation,}){
final _that = this;
switch (_that) {
case _GetLocation():
return getLocation(_that);case _GetMapData():
return getMapData(_that);case _SelectLocation():
return selectLocation(_that);case _DeselectLocation():
return deselectLocation(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GetLocation value)?  getLocation,TResult? Function( _GetMapData value)?  getMapData,TResult? Function( _SelectLocation value)?  selectLocation,TResult? Function( _DeselectLocation value)?  deselectLocation,}){
final _that = this;
switch (_that) {
case _GetLocation() when getLocation != null:
return getLocation(_that);case _GetMapData() when getMapData != null:
return getMapData(_that);case _SelectLocation() when selectLocation != null:
return selectLocation(_that);case _DeselectLocation() when deselectLocation != null:
return deselectLocation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getLocation,TResult Function()?  getMapData,TResult Function( FeatureEntity feature)?  selectLocation,TResult Function()?  deselectLocation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetLocation() when getLocation != null:
return getLocation();case _GetMapData() when getMapData != null:
return getMapData();case _SelectLocation() when selectLocation != null:
return selectLocation(_that.feature);case _DeselectLocation() when deselectLocation != null:
return deselectLocation();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getLocation,required TResult Function()  getMapData,required TResult Function( FeatureEntity feature)  selectLocation,required TResult Function()  deselectLocation,}) {final _that = this;
switch (_that) {
case _GetLocation():
return getLocation();case _GetMapData():
return getMapData();case _SelectLocation():
return selectLocation(_that.feature);case _DeselectLocation():
return deselectLocation();case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getLocation,TResult? Function()?  getMapData,TResult? Function( FeatureEntity feature)?  selectLocation,TResult? Function()?  deselectLocation,}) {final _that = this;
switch (_that) {
case _GetLocation() when getLocation != null:
return getLocation();case _GetMapData() when getMapData != null:
return getMapData();case _SelectLocation() when selectLocation != null:
return selectLocation(_that.feature);case _DeselectLocation() when deselectLocation != null:
return deselectLocation();case _:
  return null;

}
}

}

/// @nodoc


class _GetLocation implements MapEvent {
  const _GetLocation();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetLocation);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.getLocation()';
}


}




/// @nodoc


class _GetMapData implements MapEvent {
  const _GetMapData();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMapData);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.getMapData()';
}


}




/// @nodoc


class _SelectLocation implements MapEvent {
  const _SelectLocation(this.feature);
  

 final  FeatureEntity feature;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectLocationCopyWith<_SelectLocation> get copyWith => __$SelectLocationCopyWithImpl<_SelectLocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectLocation&&(identical(other.feature, feature) || other.feature == feature));
}


@override
int get hashCode => Object.hash(runtimeType,feature);

@override
String toString() {
  return 'MapEvent.selectLocation(feature: $feature)';
}


}

/// @nodoc
abstract mixin class _$SelectLocationCopyWith<$Res> implements $MapEventCopyWith<$Res> {
  factory _$SelectLocationCopyWith(_SelectLocation value, $Res Function(_SelectLocation) _then) = __$SelectLocationCopyWithImpl;
@useResult
$Res call({
 FeatureEntity feature
});


$FeatureEntityCopyWith<$Res> get feature;

}
/// @nodoc
class __$SelectLocationCopyWithImpl<$Res>
    implements _$SelectLocationCopyWith<$Res> {
  __$SelectLocationCopyWithImpl(this._self, this._then);

  final _SelectLocation _self;
  final $Res Function(_SelectLocation) _then;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? feature = null,}) {
  return _then(_SelectLocation(
null == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as FeatureEntity,
  ));
}

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeatureEntityCopyWith<$Res> get feature {
  
  return $FeatureEntityCopyWith<$Res>(_self.feature, (value) {
    return _then(_self.copyWith(feature: value));
  });
}
}

/// @nodoc


class _DeselectLocation implements MapEvent {
  const _DeselectLocation();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeselectLocation);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.deselectLocation()';
}


}




/// @nodoc
mixin _$MapState {

 MapStatus get status; List<FeatureEntity> get features; FeatureEntity? get selectedFeature; Position? get userLocation; String? get errorMessage; String? get loadingMessage;
/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapStateCopyWith<MapState> get copyWith => _$MapStateCopyWithImpl<MapState>(this as MapState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.selectedFeature, selectedFeature) || other.selectedFeature == selectedFeature)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.loadingMessage, loadingMessage) || other.loadingMessage == loadingMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(features),selectedFeature,userLocation,errorMessage,loadingMessage);

@override
String toString() {
  return 'MapState(status: $status, features: $features, selectedFeature: $selectedFeature, userLocation: $userLocation, errorMessage: $errorMessage, loadingMessage: $loadingMessage)';
}


}

/// @nodoc
abstract mixin class $MapStateCopyWith<$Res>  {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) _then) = _$MapStateCopyWithImpl;
@useResult
$Res call({
 MapStatus status, List<FeatureEntity> features, FeatureEntity? selectedFeature, Position? userLocation, String? errorMessage, String? loadingMessage
});


$FeatureEntityCopyWith<$Res>? get selectedFeature;

}
/// @nodoc
class _$MapStateCopyWithImpl<$Res>
    implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._self, this._then);

  final MapState _self;
  final $Res Function(MapState) _then;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? features = null,Object? selectedFeature = freezed,Object? userLocation = freezed,Object? errorMessage = freezed,Object? loadingMessage = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MapStatus,features: null == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureEntity>,selectedFeature: freezed == selectedFeature ? _self.selectedFeature : selectedFeature // ignore: cast_nullable_to_non_nullable
as FeatureEntity?,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as Position?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,loadingMessage: freezed == loadingMessage ? _self.loadingMessage : loadingMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeatureEntityCopyWith<$Res>? get selectedFeature {
    if (_self.selectedFeature == null) {
    return null;
  }

  return $FeatureEntityCopyWith<$Res>(_self.selectedFeature!, (value) {
    return _then(_self.copyWith(selectedFeature: value));
  });
}
}


/// Adds pattern-matching-related methods to [MapState].
extension MapStatePatterns on MapState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapState value)  $default,){
final _that = this;
switch (_that) {
case _MapState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapState value)?  $default,){
final _that = this;
switch (_that) {
case _MapState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MapStatus status,  List<FeatureEntity> features,  FeatureEntity? selectedFeature,  Position? userLocation,  String? errorMessage,  String? loadingMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapState() when $default != null:
return $default(_that.status,_that.features,_that.selectedFeature,_that.userLocation,_that.errorMessage,_that.loadingMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MapStatus status,  List<FeatureEntity> features,  FeatureEntity? selectedFeature,  Position? userLocation,  String? errorMessage,  String? loadingMessage)  $default,) {final _that = this;
switch (_that) {
case _MapState():
return $default(_that.status,_that.features,_that.selectedFeature,_that.userLocation,_that.errorMessage,_that.loadingMessage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MapStatus status,  List<FeatureEntity> features,  FeatureEntity? selectedFeature,  Position? userLocation,  String? errorMessage,  String? loadingMessage)?  $default,) {final _that = this;
switch (_that) {
case _MapState() when $default != null:
return $default(_that.status,_that.features,_that.selectedFeature,_that.userLocation,_that.errorMessage,_that.loadingMessage);case _:
  return null;

}
}

}

/// @nodoc


class _MapState implements MapState {
  const _MapState({this.status = MapStatus.initial, final  List<FeatureEntity> features = const [], this.selectedFeature, this.userLocation, this.errorMessage, this.loadingMessage}): _features = features;
  

@override@JsonKey() final  MapStatus status;
 final  List<FeatureEntity> _features;
@override@JsonKey() List<FeatureEntity> get features {
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_features);
}

@override final  FeatureEntity? selectedFeature;
@override final  Position? userLocation;
@override final  String? errorMessage;
@override final  String? loadingMessage;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapStateCopyWith<_MapState> get copyWith => __$MapStateCopyWithImpl<_MapState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.selectedFeature, selectedFeature) || other.selectedFeature == selectedFeature)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.loadingMessage, loadingMessage) || other.loadingMessage == loadingMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_features),selectedFeature,userLocation,errorMessage,loadingMessage);

@override
String toString() {
  return 'MapState(status: $status, features: $features, selectedFeature: $selectedFeature, userLocation: $userLocation, errorMessage: $errorMessage, loadingMessage: $loadingMessage)';
}


}

/// @nodoc
abstract mixin class _$MapStateCopyWith<$Res> implements $MapStateCopyWith<$Res> {
  factory _$MapStateCopyWith(_MapState value, $Res Function(_MapState) _then) = __$MapStateCopyWithImpl;
@override @useResult
$Res call({
 MapStatus status, List<FeatureEntity> features, FeatureEntity? selectedFeature, Position? userLocation, String? errorMessage, String? loadingMessage
});


@override $FeatureEntityCopyWith<$Res>? get selectedFeature;

}
/// @nodoc
class __$MapStateCopyWithImpl<$Res>
    implements _$MapStateCopyWith<$Res> {
  __$MapStateCopyWithImpl(this._self, this._then);

  final _MapState _self;
  final $Res Function(_MapState) _then;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? features = null,Object? selectedFeature = freezed,Object? userLocation = freezed,Object? errorMessage = freezed,Object? loadingMessage = freezed,}) {
  return _then(_MapState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MapStatus,features: null == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureEntity>,selectedFeature: freezed == selectedFeature ? _self.selectedFeature : selectedFeature // ignore: cast_nullable_to_non_nullable
as FeatureEntity?,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as Position?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,loadingMessage: freezed == loadingMessage ? _self.loadingMessage : loadingMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeatureEntityCopyWith<$Res>? get selectedFeature {
    if (_self.selectedFeature == null) {
    return null;
  }

  return $FeatureEntityCopyWith<$Res>(_self.selectedFeature!, (value) {
    return _then(_self.copyWith(selectedFeature: value));
  });
}
}

// dart format on
