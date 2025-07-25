// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnspeccedGetPopularFeedGeneratorsInput {

 int get limit; String? get cursor; String? get query; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPopularFeedGeneratorsInputCopyWith<UnspeccedGetPopularFeedGeneratorsInput> get copyWith => _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<UnspeccedGetPopularFeedGeneratorsInput>(this as UnspeccedGetPopularFeedGeneratorsInput, _$identity);

  /// Serializes this UnspeccedGetPopularFeedGeneratorsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPopularFeedGeneratorsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,query,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetPopularFeedGeneratorsInput(limit: $limit, cursor: $cursor, query: $query, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res>  {
  factory $UnspeccedGetPopularFeedGeneratorsInputCopyWith(UnspeccedGetPopularFeedGeneratorsInput value, $Res Function(UnspeccedGetPopularFeedGeneratorsInput) _then) = _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor, String? query, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<$Res>
    implements $UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> {
  _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetPopularFeedGeneratorsInput _self;
  final $Res Function(UnspeccedGetPopularFeedGeneratorsInput) _then;

/// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? query = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetPopularFeedGeneratorsInput].
extension UnspeccedGetPopularFeedGeneratorsInputPatterns on UnspeccedGetPopularFeedGeneratorsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetPopularFeedGeneratorsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetPopularFeedGeneratorsInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetPopularFeedGeneratorsInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor,  String? query,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.query,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor,  String? query,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsInput():
return $default(_that.limit,_that.cursor,_that.query,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor,  String? query,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.query,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnspeccedGetPopularFeedGeneratorsInput implements UnspeccedGetPopularFeedGeneratorsInput {
  const _UnspeccedGetPopularFeedGeneratorsInput({this.limit = 50, this.cursor, this.query, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetPopularFeedGeneratorsInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetPopularFeedGeneratorsInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
@override final  String? query;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetPopularFeedGeneratorsInputCopyWith<_UnspeccedGetPopularFeedGeneratorsInput> get copyWith => __$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<_UnspeccedGetPopularFeedGeneratorsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetPopularFeedGeneratorsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetPopularFeedGeneratorsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,query,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetPopularFeedGeneratorsInput(limit: $limit, cursor: $cursor, query: $query, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> implements $UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> {
  factory _$UnspeccedGetPopularFeedGeneratorsInputCopyWith(_UnspeccedGetPopularFeedGeneratorsInput value, $Res Function(_UnspeccedGetPopularFeedGeneratorsInput) _then) = __$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor, String? query, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<$Res>
    implements _$UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> {
  __$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetPopularFeedGeneratorsInput _self;
  final $Res Function(_UnspeccedGetPopularFeedGeneratorsInput) _then;

/// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? query = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetPopularFeedGeneratorsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
