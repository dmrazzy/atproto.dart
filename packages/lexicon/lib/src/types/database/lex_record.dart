// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../complex/lex_object.dart';

part 'lex_record.freezed.dart';
part 'lex_record.g.dart';

@freezed
abstract class LexRecord with _$LexRecord {
  @JsonSerializable(includeIfNull: false)
  const factory LexRecord({
    @Default('record') String type,
    String? description,
    String? key,
    required LexObject record,
  }) = _LexRecord;

  factory LexRecord.fromJson(Map<String, Object?> json) =>
      _$LexRecordFromJson(json);
}
