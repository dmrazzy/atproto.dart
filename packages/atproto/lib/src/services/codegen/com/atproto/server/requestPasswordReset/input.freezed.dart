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
mixin _$ServerRequestPasswordResetInput {

 String get email; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerRequestPasswordResetInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerRequestPasswordResetInputCopyWith<ServerRequestPasswordResetInput> get copyWith => _$ServerRequestPasswordResetInputCopyWithImpl<ServerRequestPasswordResetInput>(this as ServerRequestPasswordResetInput, _$identity);

  /// Serializes this ServerRequestPasswordResetInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRequestPasswordResetInput&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerRequestPasswordResetInput(email: $email, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerRequestPasswordResetInputCopyWith<$Res>  {
  factory $ServerRequestPasswordResetInputCopyWith(ServerRequestPasswordResetInput value, $Res Function(ServerRequestPasswordResetInput) _then) = _$ServerRequestPasswordResetInputCopyWithImpl;
@useResult
$Res call({
 String email, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerRequestPasswordResetInputCopyWithImpl<$Res>
    implements $ServerRequestPasswordResetInputCopyWith<$Res> {
  _$ServerRequestPasswordResetInputCopyWithImpl(this._self, this._then);

  final ServerRequestPasswordResetInput _self;
  final $Res Function(ServerRequestPasswordResetInput) _then;

/// Create a copy of ServerRequestPasswordResetInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerRequestPasswordResetInput].
extension ServerRequestPasswordResetInputPatterns on ServerRequestPasswordResetInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerRequestPasswordResetInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerRequestPasswordResetInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerRequestPasswordResetInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerRequestPasswordResetInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerRequestPasswordResetInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerRequestPasswordResetInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerRequestPasswordResetInput() when $default != null:
return $default(_that.email,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerRequestPasswordResetInput():
return $default(_that.email,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerRequestPasswordResetInput() when $default != null:
return $default(_that.email,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerRequestPasswordResetInput implements ServerRequestPasswordResetInput {
  const _ServerRequestPasswordResetInput({required this.email, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerRequestPasswordResetInput.fromJson(Map<String, dynamic> json) => _$ServerRequestPasswordResetInputFromJson(json);

@override final  String email;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerRequestPasswordResetInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerRequestPasswordResetInputCopyWith<_ServerRequestPasswordResetInput> get copyWith => __$ServerRequestPasswordResetInputCopyWithImpl<_ServerRequestPasswordResetInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerRequestPasswordResetInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerRequestPasswordResetInput&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerRequestPasswordResetInput(email: $email, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerRequestPasswordResetInputCopyWith<$Res> implements $ServerRequestPasswordResetInputCopyWith<$Res> {
  factory _$ServerRequestPasswordResetInputCopyWith(_ServerRequestPasswordResetInput value, $Res Function(_ServerRequestPasswordResetInput) _then) = __$ServerRequestPasswordResetInputCopyWithImpl;
@override @useResult
$Res call({
 String email, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerRequestPasswordResetInputCopyWithImpl<$Res>
    implements _$ServerRequestPasswordResetInputCopyWith<$Res> {
  __$ServerRequestPasswordResetInputCopyWithImpl(this._self, this._then);

  final _ServerRequestPasswordResetInput _self;
  final $Res Function(_ServerRequestPasswordResetInput) _then;

/// Create a copy of ServerRequestPasswordResetInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? $unknown = freezed,}) {
  return _then(_ServerRequestPasswordResetInput(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
