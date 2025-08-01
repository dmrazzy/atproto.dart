// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_xrpc_schema_converter.dart';
import 'lex_xrpc_schema.dart';

part 'lex_xrpc_body.freezed.dart';
part 'lex_xrpc_body.g.dart';

@freezed
abstract class LexXrpcBody with _$LexXrpcBody {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcBody({
    String? description,
    required String encoding,
    @LexXrpcSchemaConverter() LexXrpcSchema? schema,
  }) = _LexXrpcBody;

  factory LexXrpcBody.fromJson(Map<String, Object?> json) =>
      _$LexXrpcBodyFromJson(json);
}
