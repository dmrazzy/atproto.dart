// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_cid_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexCidLink {

 String get type; String? get description;
/// Create a copy of LexCidLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexCidLinkCopyWith<LexCidLink> get copyWith => _$LexCidLinkCopyWithImpl<LexCidLink>(this as LexCidLink, _$identity);

  /// Serializes this LexCidLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexCidLink&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description);

@override
String toString() {
  return 'LexCidLink(type: $type, description: $description)';
}


}

/// @nodoc
abstract mixin class $LexCidLinkCopyWith<$Res>  {
  factory $LexCidLinkCopyWith(LexCidLink value, $Res Function(LexCidLink) _then) = _$LexCidLinkCopyWithImpl;
@useResult
$Res call({
 String type, String? description
});




}
/// @nodoc
class _$LexCidLinkCopyWithImpl<$Res>
    implements $LexCidLinkCopyWith<$Res> {
  _$LexCidLinkCopyWithImpl(this._self, this._then);

  final LexCidLink _self;
  final $Res Function(LexCidLink) _then;

/// Create a copy of LexCidLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexCidLink].
extension LexCidLinkPatterns on LexCidLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexCidLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexCidLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexCidLink value)  $default,){
final _that = this;
switch (_that) {
case _LexCidLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexCidLink value)?  $default,){
final _that = this;
switch (_that) {
case _LexCidLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexCidLink() when $default != null:
return $default(_that.type,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description)  $default,) {final _that = this;
switch (_that) {
case _LexCidLink():
return $default(_that.type,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _LexCidLink() when $default != null:
return $default(_that.type,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexCidLink implements LexCidLink {
  const _LexCidLink({this.type = 'cid-link', this.description});
  factory _LexCidLink.fromJson(Map<String, dynamic> json) => _$LexCidLinkFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;

/// Create a copy of LexCidLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexCidLinkCopyWith<_LexCidLink> get copyWith => __$LexCidLinkCopyWithImpl<_LexCidLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexCidLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexCidLink&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description);

@override
String toString() {
  return 'LexCidLink(type: $type, description: $description)';
}


}

/// @nodoc
abstract mixin class _$LexCidLinkCopyWith<$Res> implements $LexCidLinkCopyWith<$Res> {
  factory _$LexCidLinkCopyWith(_LexCidLink value, $Res Function(_LexCidLink) _then) = __$LexCidLinkCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description
});




}
/// @nodoc
class __$LexCidLinkCopyWithImpl<$Res>
    implements _$LexCidLinkCopyWith<$Res> {
  __$LexCidLinkCopyWithImpl(this._self, this._then);

  final _LexCidLink _self;
  final $Res Function(_LexCidLink) _then;

/// Create a copy of LexCidLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,}) {
  return _then(_LexCidLink(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
