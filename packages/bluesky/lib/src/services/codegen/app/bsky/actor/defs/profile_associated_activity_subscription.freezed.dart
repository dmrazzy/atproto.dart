// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_activity_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileAssociatedActivitySubscription {

 String get $type;@ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter() ProfileAssociatedActivitySubscriptionAllowSubscriptions get allowSubscriptions; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileAssociatedActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedActivitySubscriptionCopyWith<ProfileAssociatedActivitySubscription> get copyWith => _$ProfileAssociatedActivitySubscriptionCopyWithImpl<ProfileAssociatedActivitySubscription>(this as ProfileAssociatedActivitySubscription, _$identity);

  /// Serializes this ProfileAssociatedActivitySubscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedActivitySubscription&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.allowSubscriptions, allowSubscriptions) || other.allowSubscriptions == allowSubscriptions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,allowSubscriptions,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ProfileAssociatedActivitySubscription(\$type: ${$type}, allowSubscriptions: $allowSubscriptions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedActivitySubscriptionCopyWith<$Res>  {
  factory $ProfileAssociatedActivitySubscriptionCopyWith(ProfileAssociatedActivitySubscription value, $Res Function(ProfileAssociatedActivitySubscription) _then) = _$ProfileAssociatedActivitySubscriptionCopyWithImpl;
@useResult
$Res call({
 String $type,@ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter() ProfileAssociatedActivitySubscriptionAllowSubscriptions allowSubscriptions, Map<String, dynamic>? $unknown
});


$ProfileAssociatedActivitySubscriptionAllowSubscriptionsCopyWith<$Res> get allowSubscriptions;

}
/// @nodoc
class _$ProfileAssociatedActivitySubscriptionCopyWithImpl<$Res>
    implements $ProfileAssociatedActivitySubscriptionCopyWith<$Res> {
  _$ProfileAssociatedActivitySubscriptionCopyWithImpl(this._self, this._then);

  final ProfileAssociatedActivitySubscription _self;
  final $Res Function(ProfileAssociatedActivitySubscription) _then;

/// Create a copy of ProfileAssociatedActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? allowSubscriptions = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,allowSubscriptions: null == allowSubscriptions ? _self.allowSubscriptions : allowSubscriptions // ignore: cast_nullable_to_non_nullable
as ProfileAssociatedActivitySubscriptionAllowSubscriptions,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProfileAssociatedActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedActivitySubscriptionAllowSubscriptionsCopyWith<$Res> get allowSubscriptions {
  
  return $ProfileAssociatedActivitySubscriptionAllowSubscriptionsCopyWith<$Res>(_self.allowSubscriptions, (value) {
    return _then(_self.copyWith(allowSubscriptions: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileAssociatedActivitySubscription].
extension ProfileAssociatedActivitySubscriptionPatterns on ProfileAssociatedActivitySubscription {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileAssociatedActivitySubscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileAssociatedActivitySubscription() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileAssociatedActivitySubscription value)  $default,){
final _that = this;
switch (_that) {
case _ProfileAssociatedActivitySubscription():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileAssociatedActivitySubscription value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileAssociatedActivitySubscription() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter()  ProfileAssociatedActivitySubscriptionAllowSubscriptions allowSubscriptions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileAssociatedActivitySubscription() when $default != null:
return $default(_that.$type,_that.allowSubscriptions,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter()  ProfileAssociatedActivitySubscriptionAllowSubscriptions allowSubscriptions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileAssociatedActivitySubscription():
return $default(_that.$type,_that.allowSubscriptions,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter()  ProfileAssociatedActivitySubscriptionAllowSubscriptions allowSubscriptions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileAssociatedActivitySubscription() when $default != null:
return $default(_that.$type,_that.allowSubscriptions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileAssociatedActivitySubscription implements ProfileAssociatedActivitySubscription {
  const _ProfileAssociatedActivitySubscription({this.$type = 'app.bsky.actor.defs#profileAssociatedActivitySubscription', @ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter() required this.allowSubscriptions, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ProfileAssociatedActivitySubscription.fromJson(Map<String, dynamic> json) => _$ProfileAssociatedActivitySubscriptionFromJson(json);

@override@JsonKey() final  String $type;
@override@ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter() final  ProfileAssociatedActivitySubscriptionAllowSubscriptions allowSubscriptions;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileAssociatedActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileAssociatedActivitySubscriptionCopyWith<_ProfileAssociatedActivitySubscription> get copyWith => __$ProfileAssociatedActivitySubscriptionCopyWithImpl<_ProfileAssociatedActivitySubscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileAssociatedActivitySubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileAssociatedActivitySubscription&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.allowSubscriptions, allowSubscriptions) || other.allowSubscriptions == allowSubscriptions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,allowSubscriptions,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ProfileAssociatedActivitySubscription(\$type: ${$type}, allowSubscriptions: $allowSubscriptions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileAssociatedActivitySubscriptionCopyWith<$Res> implements $ProfileAssociatedActivitySubscriptionCopyWith<$Res> {
  factory _$ProfileAssociatedActivitySubscriptionCopyWith(_ProfileAssociatedActivitySubscription value, $Res Function(_ProfileAssociatedActivitySubscription) _then) = __$ProfileAssociatedActivitySubscriptionCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter() ProfileAssociatedActivitySubscriptionAllowSubscriptions allowSubscriptions, Map<String, dynamic>? $unknown
});


@override $ProfileAssociatedActivitySubscriptionAllowSubscriptionsCopyWith<$Res> get allowSubscriptions;

}
/// @nodoc
class __$ProfileAssociatedActivitySubscriptionCopyWithImpl<$Res>
    implements _$ProfileAssociatedActivitySubscriptionCopyWith<$Res> {
  __$ProfileAssociatedActivitySubscriptionCopyWithImpl(this._self, this._then);

  final _ProfileAssociatedActivitySubscription _self;
  final $Res Function(_ProfileAssociatedActivitySubscription) _then;

/// Create a copy of ProfileAssociatedActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? allowSubscriptions = null,Object? $unknown = freezed,}) {
  return _then(_ProfileAssociatedActivitySubscription(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,allowSubscriptions: null == allowSubscriptions ? _self.allowSubscriptions : allowSubscriptions // ignore: cast_nullable_to_non_nullable
as ProfileAssociatedActivitySubscriptionAllowSubscriptions,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProfileAssociatedActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedActivitySubscriptionAllowSubscriptionsCopyWith<$Res> get allowSubscriptions {
  
  return $ProfileAssociatedActivitySubscriptionAllowSubscriptionsCopyWith<$Res>(_self.allowSubscriptions, (value) {
    return _then(_self.copyWith(allowSubscriptions: value));
  });
}
}

// dart format on
