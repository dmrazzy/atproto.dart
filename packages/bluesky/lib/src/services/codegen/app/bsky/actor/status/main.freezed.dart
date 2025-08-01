// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorStatusRecord {

 String get $type;/// The status for the account.
@ActorStatusStatusConverter() ActorStatusStatus get status;@UActorStatusEmbedConverter() UActorStatusEmbed? get embed;/// The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.
 int? get durationMinutes; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorStatusRecordCopyWith<ActorStatusRecord> get copyWith => _$ActorStatusRecordCopyWithImpl<ActorStatusRecord>(this as ActorStatusRecord, _$identity);

  /// Serializes this ActorStatusRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorStatusRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.embed, embed) || other.embed == embed)&&(identical(other.durationMinutes, durationMinutes) || other.durationMinutes == durationMinutes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,embed,durationMinutes,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorStatusRecord(\$type: ${$type}, status: $status, embed: $embed, durationMinutes: $durationMinutes, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorStatusRecordCopyWith<$Res>  {
  factory $ActorStatusRecordCopyWith(ActorStatusRecord value, $Res Function(ActorStatusRecord) _then) = _$ActorStatusRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@ActorStatusStatusConverter() ActorStatusStatus status,@UActorStatusEmbedConverter() UActorStatusEmbed? embed, int? durationMinutes, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ActorStatusStatusCopyWith<$Res> get status;$UActorStatusEmbedCopyWith<$Res>? get embed;

}
/// @nodoc
class _$ActorStatusRecordCopyWithImpl<$Res>
    implements $ActorStatusRecordCopyWith<$Res> {
  _$ActorStatusRecordCopyWithImpl(this._self, this._then);

  final ActorStatusRecord _self;
  final $Res Function(ActorStatusRecord) _then;

/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? status = null,Object? embed = freezed,Object? durationMinutes = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ActorStatusStatus,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UActorStatusEmbed?,durationMinutes: freezed == durationMinutes ? _self.durationMinutes : durationMinutes // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActorStatusStatusCopyWith<$Res> get status {
  
  return $ActorStatusStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActorStatusEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UActorStatusEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActorStatusRecord].
extension ActorStatusRecordPatterns on ActorStatusRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorStatusRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorStatusRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorStatusRecord value)  $default,){
final _that = this;
switch (_that) {
case _ActorStatusRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorStatusRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ActorStatusRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ActorStatusStatusConverter()  ActorStatusStatus status, @UActorStatusEmbedConverter()  UActorStatusEmbed? embed,  int? durationMinutes,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorStatusRecord() when $default != null:
return $default(_that.$type,_that.status,_that.embed,_that.durationMinutes,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ActorStatusStatusConverter()  ActorStatusStatus status, @UActorStatusEmbedConverter()  UActorStatusEmbed? embed,  int? durationMinutes,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorStatusRecord():
return $default(_that.$type,_that.status,_that.embed,_that.durationMinutes,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ActorStatusStatusConverter()  ActorStatusStatus status, @UActorStatusEmbedConverter()  UActorStatusEmbed? embed,  int? durationMinutes,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorStatusRecord() when $default != null:
return $default(_that.$type,_that.status,_that.embed,_that.durationMinutes,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActorStatusRecord implements ActorStatusRecord {
  const _ActorStatusRecord({this.$type = 'app.bsky.actor.status', @ActorStatusStatusConverter() required this.status, @UActorStatusEmbedConverter() this.embed, this.durationMinutes, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorStatusRecord.fromJson(Map<String, dynamic> json) => _$ActorStatusRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The status for the account.
@override@ActorStatusStatusConverter() final  ActorStatusStatus status;
@override@UActorStatusEmbedConverter() final  UActorStatusEmbed? embed;
/// The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.
@override final  int? durationMinutes;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorStatusRecordCopyWith<_ActorStatusRecord> get copyWith => __$ActorStatusRecordCopyWithImpl<_ActorStatusRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorStatusRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorStatusRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.embed, embed) || other.embed == embed)&&(identical(other.durationMinutes, durationMinutes) || other.durationMinutes == durationMinutes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,embed,durationMinutes,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorStatusRecord(\$type: ${$type}, status: $status, embed: $embed, durationMinutes: $durationMinutes, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorStatusRecordCopyWith<$Res> implements $ActorStatusRecordCopyWith<$Res> {
  factory _$ActorStatusRecordCopyWith(_ActorStatusRecord value, $Res Function(_ActorStatusRecord) _then) = __$ActorStatusRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ActorStatusStatusConverter() ActorStatusStatus status,@UActorStatusEmbedConverter() UActorStatusEmbed? embed, int? durationMinutes, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ActorStatusStatusCopyWith<$Res> get status;@override $UActorStatusEmbedCopyWith<$Res>? get embed;

}
/// @nodoc
class __$ActorStatusRecordCopyWithImpl<$Res>
    implements _$ActorStatusRecordCopyWith<$Res> {
  __$ActorStatusRecordCopyWithImpl(this._self, this._then);

  final _ActorStatusRecord _self;
  final $Res Function(_ActorStatusRecord) _then;

/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? status = null,Object? embed = freezed,Object? durationMinutes = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ActorStatusRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ActorStatusStatus,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UActorStatusEmbed?,durationMinutes: freezed == durationMinutes ? _self.durationMinutes : durationMinutes // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActorStatusStatusCopyWith<$Res> get status {
  
  return $ActorStatusStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of ActorStatusRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActorStatusEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UActorStatusEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}
}

// dart format on
