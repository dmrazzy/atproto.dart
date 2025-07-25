// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedImagesView {

 String get $type;@EmbedImagesViewImageConverter() List<EmbedImagesViewImage> get images; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedImagesView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedImagesViewCopyWith<EmbedImagesView> get copyWith => _$EmbedImagesViewCopyWithImpl<EmbedImagesView>(this as EmbedImagesView, _$identity);

  /// Serializes this EmbedImagesView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedImagesView&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedImagesView(\$type: ${$type}, images: $images, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedImagesViewCopyWith<$Res>  {
  factory $EmbedImagesViewCopyWith(EmbedImagesView value, $Res Function(EmbedImagesView) _then) = _$EmbedImagesViewCopyWithImpl;
@useResult
$Res call({
 String $type,@EmbedImagesViewImageConverter() List<EmbedImagesViewImage> images, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedImagesViewCopyWithImpl<$Res>
    implements $EmbedImagesViewCopyWith<$Res> {
  _$EmbedImagesViewCopyWithImpl(this._self, this._then);

  final EmbedImagesView _self;
  final $Res Function(EmbedImagesView) _then;

/// Create a copy of EmbedImagesView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? images = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<EmbedImagesViewImage>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedImagesView].
extension EmbedImagesViewPatterns on EmbedImagesView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedImagesView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedImagesView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedImagesView value)  $default,){
final _that = this;
switch (_that) {
case _EmbedImagesView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedImagesView value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedImagesView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @EmbedImagesViewImageConverter()  List<EmbedImagesViewImage> images,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedImagesView() when $default != null:
return $default(_that.$type,_that.images,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @EmbedImagesViewImageConverter()  List<EmbedImagesViewImage> images,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedImagesView():
return $default(_that.$type,_that.images,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @EmbedImagesViewImageConverter()  List<EmbedImagesViewImage> images,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedImagesView() when $default != null:
return $default(_that.$type,_that.images,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmbedImagesView implements EmbedImagesView {
  const _EmbedImagesView({this.$type = 'app.bsky.embed.images#view', @EmbedImagesViewImageConverter() required final  List<EmbedImagesViewImage> images, final  Map<String, dynamic>? $unknown}): _images = images,_$unknown = $unknown;
  factory _EmbedImagesView.fromJson(Map<String, dynamic> json) => _$EmbedImagesViewFromJson(json);

@override@JsonKey() final  String $type;
 final  List<EmbedImagesViewImage> _images;
@override@EmbedImagesViewImageConverter() List<EmbedImagesViewImage> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedImagesView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedImagesViewCopyWith<_EmbedImagesView> get copyWith => __$EmbedImagesViewCopyWithImpl<_EmbedImagesView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedImagesViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedImagesView&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedImagesView(\$type: ${$type}, images: $images, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedImagesViewCopyWith<$Res> implements $EmbedImagesViewCopyWith<$Res> {
  factory _$EmbedImagesViewCopyWith(_EmbedImagesView value, $Res Function(_EmbedImagesView) _then) = __$EmbedImagesViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@EmbedImagesViewImageConverter() List<EmbedImagesViewImage> images, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedImagesViewCopyWithImpl<$Res>
    implements _$EmbedImagesViewCopyWith<$Res> {
  __$EmbedImagesViewCopyWithImpl(this._self, this._then);

  final _EmbedImagesView _self;
  final $Res Function(_EmbedImagesView) _then;

/// Create a copy of EmbedImagesView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? images = null,Object? $unknown = freezed,}) {
  return _then(_EmbedImagesView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<EmbedImagesViewImage>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
