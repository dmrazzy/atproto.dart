// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reply _$ReplyFromJson(Map<String, dynamic> json) {
  return _Reply.fromJson(json);
}

/// @nodoc
mixin _$Reply {
  Post get root => throw _privateConstructorUsedError;
  Post get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyCopyWith<Reply> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyCopyWith<$Res> {
  factory $ReplyCopyWith(Reply value, $Res Function(Reply) then) =
      _$ReplyCopyWithImpl<$Res, Reply>;
  @useResult
  $Res call({Post root, Post parent});

  $PostCopyWith<$Res> get root;
  $PostCopyWith<$Res> get parent;
}

/// @nodoc
class _$ReplyCopyWithImpl<$Res, $Val extends Reply>
    implements $ReplyCopyWith<$Res> {
  _$ReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as Post,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get root {
    return $PostCopyWith<$Res>(_value.root, (value) {
      return _then(_value.copyWith(root: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get parent {
    return $PostCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReplyCopyWith<$Res> implements $ReplyCopyWith<$Res> {
  factory _$$_ReplyCopyWith(_$_Reply value, $Res Function(_$_Reply) then) =
      __$$_ReplyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post root, Post parent});

  @override
  $PostCopyWith<$Res> get root;
  @override
  $PostCopyWith<$Res> get parent;
}

/// @nodoc
class __$$_ReplyCopyWithImpl<$Res> extends _$ReplyCopyWithImpl<$Res, _$_Reply>
    implements _$$_ReplyCopyWith<$Res> {
  __$$_ReplyCopyWithImpl(_$_Reply _value, $Res Function(_$_Reply) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_$_Reply(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as Post,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reply implements _Reply {
  const _$_Reply({required this.root, required this.parent});

  factory _$_Reply.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyFromJson(json);

  @override
  final Post root;
  @override
  final Post parent;

  @override
  String toString() {
    return 'Reply(root: $root, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reply &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyCopyWith<_$_Reply> get copyWith =>
      __$$_ReplyCopyWithImpl<_$_Reply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyToJson(
      this,
    );
  }
}

abstract class _Reply implements Reply {
  const factory _Reply({required final Post root, required final Post parent}) =
      _$_Reply;

  factory _Reply.fromJson(Map<String, dynamic> json) = _$_Reply.fromJson;

  @override
  Post get root;
  @override
  Post get parent;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyCopyWith<_$_Reply> get copyWith =>
      throw _privateConstructorUsedError;
}
