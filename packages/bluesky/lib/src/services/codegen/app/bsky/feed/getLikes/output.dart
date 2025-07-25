// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './like.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetLikesOutput with _$FeedGetLikesOutput {
  static const knownProps = <String>['uri', 'cid', 'cursor', 'likes'];

  const factory FeedGetLikesOutput({
    required String uri,
    String? cid,
    String? cursor,
    @LikeConverter() required List<Like> likes,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetLikesOutput;

  factory FeedGetLikesOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetLikesOutputFromJson(json);
}

extension FeedGetLikesOutputExtension on FeedGetLikesOutput {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedGetLikesOutputConverter
    extends JsonConverter<FeedGetLikesOutput, Map<String, dynamic>> {
  const FeedGetLikesOutputConverter();

  @override
  FeedGetLikesOutput fromJson(Map<String, dynamic> json) {
    return FeedGetLikesOutput.fromJson(
      translate(json, FeedGetLikesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetLikesOutput object) =>
      untranslate(object.toJson());
}
