// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorSearchActorsOutput {

 String? get cursor;@ProfileViewConverter() List<ProfileView> get actors; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorSearchActorsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorSearchActorsOutputCopyWith<ActorSearchActorsOutput> get copyWith => _$ActorSearchActorsOutputCopyWithImpl<ActorSearchActorsOutput>(this as ActorSearchActorsOutput, _$identity);

  /// Serializes this ActorSearchActorsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorSearchActorsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.actors, actors)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(actors),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorSearchActorsOutput(cursor: $cursor, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorSearchActorsOutputCopyWith<$Res>  {
  factory $ActorSearchActorsOutputCopyWith(ActorSearchActorsOutput value, $Res Function(ActorSearchActorsOutput) _then) = _$ActorSearchActorsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorSearchActorsOutputCopyWithImpl<$Res>
    implements $ActorSearchActorsOutputCopyWith<$Res> {
  _$ActorSearchActorsOutputCopyWithImpl(this._self, this._then);

  final ActorSearchActorsOutput _self;
  final $Res Function(ActorSearchActorsOutput) _then;

/// Create a copy of ActorSearchActorsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorSearchActorsOutput].
extension ActorSearchActorsOutputPatterns on ActorSearchActorsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorSearchActorsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorSearchActorsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorSearchActorsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ActorSearchActorsOutput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorSearchActorsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorSearchActorsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> actors,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorSearchActorsOutput() when $default != null:
return $default(_that.cursor,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> actors,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorSearchActorsOutput():
return $default(_that.cursor,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ProfileViewConverter()  List<ProfileView> actors,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorSearchActorsOutput() when $default != null:
return $default(_that.cursor,_that.actors,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActorSearchActorsOutput implements ActorSearchActorsOutput {
  const _ActorSearchActorsOutput({this.cursor, @ProfileViewConverter() required final  List<ProfileView> actors, final  Map<String, dynamic>? $unknown}): _actors = actors,_$unknown = $unknown;
  factory _ActorSearchActorsOutput.fromJson(Map<String, dynamic> json) => _$ActorSearchActorsOutputFromJson(json);

@override final  String? cursor;
 final  List<ProfileView> _actors;
@override@ProfileViewConverter() List<ProfileView> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorSearchActorsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorSearchActorsOutputCopyWith<_ActorSearchActorsOutput> get copyWith => __$ActorSearchActorsOutputCopyWithImpl<_ActorSearchActorsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorSearchActorsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorSearchActorsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._actors, _actors)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_actors),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorSearchActorsOutput(cursor: $cursor, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorSearchActorsOutputCopyWith<$Res> implements $ActorSearchActorsOutputCopyWith<$Res> {
  factory _$ActorSearchActorsOutputCopyWith(_ActorSearchActorsOutput value, $Res Function(_ActorSearchActorsOutput) _then) = __$ActorSearchActorsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorSearchActorsOutputCopyWithImpl<$Res>
    implements _$ActorSearchActorsOutputCopyWith<$Res> {
  __$ActorSearchActorsOutputCopyWithImpl(this._self, this._then);

  final _ActorSearchActorsOutput _self;
  final $Res Function(_ActorSearchActorsOutput) _then;

/// Create a copy of ActorSearchActorsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_ActorSearchActorsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
