// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_muted.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseMuted with _$ModerationCauseMuted {
  const factory ModerationCauseMuted({
    required ModerationCauseSource source,
    @Default(6) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseMuted;
}
