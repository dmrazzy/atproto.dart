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
import './union_main_result.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TempCheckHandleAvailabilityOutput
    with _$TempCheckHandleAvailabilityOutput {
  static const knownProps = <String>['handle', 'result'];

  const factory TempCheckHandleAvailabilityOutput({
    /// Echo of the input handle.
    required String handle,
    @UTempCheckHandleAvailabilityResultConverter()
    required UTempCheckHandleAvailabilityResult result,

    Map<String, dynamic>? $unknown,
  }) = _TempCheckHandleAvailabilityOutput;

  factory TempCheckHandleAvailabilityOutput.fromJson(
    Map<String, Object?> json,
  ) => _$TempCheckHandleAvailabilityOutputFromJson(json);
}

final class TempCheckHandleAvailabilityOutputConverter
    extends
        JsonConverter<TempCheckHandleAvailabilityOutput, Map<String, dynamic>> {
  const TempCheckHandleAvailabilityOutputConverter();

  @override
  TempCheckHandleAvailabilityOutput fromJson(Map<String, dynamic> json) {
    return TempCheckHandleAvailabilityOutput.fromJson(
      translate(json, TempCheckHandleAvailabilityOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TempCheckHandleAvailabilityOutput object) =>
      untranslate(object.toJson());
}
