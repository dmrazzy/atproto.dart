// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actors_typeahead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorsTypeahead _$ActorsTypeaheadFromJson(Map<String, dynamic> json) {
  return _ActorsTypeahead.fromJson(json);
}

/// @nodoc
mixin _$ActorsTypeahead {
  /// A list of [Actor] objects for typeahead functionality.
  List<Actor> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorsTypeaheadCopyWith<ActorsTypeahead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorsTypeaheadCopyWith<$Res> {
  factory $ActorsTypeaheadCopyWith(
          ActorsTypeahead value, $Res Function(ActorsTypeahead) then) =
      _$ActorsTypeaheadCopyWithImpl<$Res, ActorsTypeahead>;
  @useResult
  $Res call({List<Actor> actors});
}

/// @nodoc
class _$ActorsTypeaheadCopyWithImpl<$Res, $Val extends ActorsTypeahead>
    implements $ActorsTypeaheadCopyWith<$Res> {
  _$ActorsTypeaheadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorsTypeaheadImplCopyWith<$Res>
    implements $ActorsTypeaheadCopyWith<$Res> {
  factory _$$ActorsTypeaheadImplCopyWith(_$ActorsTypeaheadImpl value,
          $Res Function(_$ActorsTypeaheadImpl) then) =
      __$$ActorsTypeaheadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> actors});
}

/// @nodoc
class __$$ActorsTypeaheadImplCopyWithImpl<$Res>
    extends _$ActorsTypeaheadCopyWithImpl<$Res, _$ActorsTypeaheadImpl>
    implements _$$ActorsTypeaheadImplCopyWith<$Res> {
  __$$ActorsTypeaheadImplCopyWithImpl(
      _$ActorsTypeaheadImpl _value, $Res Function(_$ActorsTypeaheadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_$ActorsTypeaheadImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorsTypeaheadImpl implements _ActorsTypeahead {
  const _$ActorsTypeaheadImpl({required final List<Actor> actors})
      : _actors = actors;

  factory _$ActorsTypeaheadImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorsTypeaheadImplFromJson(json);

  /// A list of [Actor] objects for typeahead functionality.
  final List<Actor> _actors;

  /// A list of [Actor] objects for typeahead functionality.
  @override
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'ActorsTypeahead(actors: $actors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorsTypeaheadImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorsTypeaheadImplCopyWith<_$ActorsTypeaheadImpl> get copyWith =>
      __$$ActorsTypeaheadImplCopyWithImpl<_$ActorsTypeaheadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorsTypeaheadImplToJson(
      this,
    );
  }
}

abstract class _ActorsTypeahead implements ActorsTypeahead {
  const factory _ActorsTypeahead({required final List<Actor> actors}) =
      _$ActorsTypeaheadImpl;

  factory _ActorsTypeahead.fromJson(Map<String, dynamic> json) =
      _$ActorsTypeaheadImpl.fromJson;

  @override

  /// A list of [Actor] objects for typeahead functionality.
  List<Actor> get actors;
  @override
  @JsonKey(ignore: true)
  _$$ActorsTypeaheadImplCopyWith<_$ActorsTypeaheadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}