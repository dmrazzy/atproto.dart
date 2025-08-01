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
import './metadata.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetActorMetadataOutput
    with _$ModerationGetActorMetadataOutput {
  static const knownProps = <String>['day', 'month', 'all'];

  const factory ModerationGetActorMetadataOutput({
    @MetadataConverter() required Metadata day,
    @MetadataConverter() required Metadata month,
    @MetadataConverter() required Metadata all,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetActorMetadataOutput;

  factory ModerationGetActorMetadataOutput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationGetActorMetadataOutputFromJson(json);
}

final class ModerationGetActorMetadataOutputConverter
    extends
        JsonConverter<ModerationGetActorMetadataOutput, Map<String, dynamic>> {
  const ModerationGetActorMetadataOutputConverter();

  @override
  ModerationGetActorMetadataOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetActorMetadataOutput.fromJson(
      translate(json, ModerationGetActorMetadataOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetActorMetadataOutput object) =>
      untranslate(object.toJson());
}
