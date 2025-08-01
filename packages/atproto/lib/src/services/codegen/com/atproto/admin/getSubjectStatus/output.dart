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
import '../../../../com/atproto/admin/defs/status_attr.dart';
import './union_main_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AdminGetSubjectStatusOutput with _$AdminGetSubjectStatusOutput {
  static const knownProps = <String>['subject', 'takedown', 'deactivated'];

  const factory AdminGetSubjectStatusOutput({
    @UAdminGetSubjectStatusSubjectConverter()
    required UAdminGetSubjectStatusSubject subject,
    @StatusAttrConverter() StatusAttr? takedown,
    @StatusAttrConverter() StatusAttr? deactivated,

    Map<String, dynamic>? $unknown,
  }) = _AdminGetSubjectStatusOutput;

  factory AdminGetSubjectStatusOutput.fromJson(Map<String, Object?> json) =>
      _$AdminGetSubjectStatusOutputFromJson(json);
}

extension AdminGetSubjectStatusOutputExtension on AdminGetSubjectStatusOutput {
  bool get hasTakedown => takedown != null;
  bool get hasNotTakedown => !hasTakedown;
  bool get hasDeactivated => deactivated != null;
  bool get hasNotDeactivated => !hasDeactivated;
}

final class AdminGetSubjectStatusOutputConverter
    extends JsonConverter<AdminGetSubjectStatusOutput, Map<String, dynamic>> {
  const AdminGetSubjectStatusOutputConverter();

  @override
  AdminGetSubjectStatusOutput fromJson(Map<String, dynamic> json) {
    return AdminGetSubjectStatusOutput.fromJson(
      translate(json, AdminGetSubjectStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AdminGetSubjectStatusOutput object) =>
      untranslate(object.toJson());
}
