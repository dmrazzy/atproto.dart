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
import '../../../../app/bsky/graph/defs/list_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphGetListsOutput with _$GraphGetListsOutput {
  static const knownProps = <String>['cursor', 'lists'];

  const factory GraphGetListsOutput({
    String? cursor,
    @ListViewConverter() required List<ListView> lists,

    Map<String, dynamic>? $unknown,
  }) = _GraphGetListsOutput;

  factory GraphGetListsOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetListsOutputFromJson(json);
}

extension GraphGetListsOutputExtension on GraphGetListsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GraphGetListsOutputConverter
    extends JsonConverter<GraphGetListsOutput, Map<String, dynamic>> {
  const GraphGetListsOutputConverter();

  @override
  GraphGetListsOutput fromJson(Map<String, dynamic> json) {
    return GraphGetListsOutput.fromJson(
      translate(json, GraphGetListsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphGetListsOutput object) =>
      untranslate(object.toJson());
}
