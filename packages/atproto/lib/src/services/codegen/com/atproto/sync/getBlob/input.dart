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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncGetBlobInput with _$SyncGetBlobInput {
  static const knownProps = <String>['did', 'cid'];

  const factory SyncGetBlobInput({
    /// The DID of the account.
    required String did,

    /// The CID of the blob to fetch
    required String cid,

    Map<String, dynamic>? $unknown,
  }) = _SyncGetBlobInput;

  factory SyncGetBlobInput.fromJson(Map<String, Object?> json) =>
      _$SyncGetBlobInputFromJson(json);
}

final class SyncGetBlobInputConverter
    extends JsonConverter<SyncGetBlobInput, Map<String, dynamic>> {
  const SyncGetBlobInputConverter();

  @override
  SyncGetBlobInput fromJson(Map<String, dynamic> json) {
    return SyncGetBlobInput.fromJson(
      translate(json, SyncGetBlobInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncGetBlobInput object) =>
      untranslate(object.toJson());
}
