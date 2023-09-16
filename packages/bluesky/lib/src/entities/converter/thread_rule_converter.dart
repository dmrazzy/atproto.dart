// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

import '../keys/ids.g.dart' as ids;
import '../thread_mention_rule.dart';
import '../thread_rule.dart';

const threadRuleConverter = _ThreadRuleConverter();

final class _ThreadRuleConverter
    implements JsonConverter<ThreadRule, Map<String, dynamic>> {
  const _ThreadRuleConverter();

  @override
  ThreadRule fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedThreadgateMentionRule) {
        return ThreadRule.mention(
          data: ThreadMentionRule.fromJson(json),
        );
      } else if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return ThreadRule.mention(
          data: ThreadMentionRule.fromJson(json),
        );
      } else if (type == ids.appBskyFeedThreadgateListRule) {
        return ThreadRule.mention(
          data: ThreadMentionRule.fromJson(json),
        );
      }

      return ThreadRule.unknown(data: json);
    } catch (_) {
      return ThreadRule.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ThreadRule object) => object.when(
        mention: (data) => data.toJson(),
        following: (data) => data.toJson(),
        list: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
