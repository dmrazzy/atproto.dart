// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'following_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRule _$FollowingRuleFromJson(Map json) =>
    $checkedCreate('_FollowingRule', json, ($checkedConvert) {
      final val = _FollowingRule(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.threadgate#followingRule',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FollowingRuleToJson(_FollowingRule instance) =>
    <String, dynamic>{r'$type': instance.$type, r'$unknown': instance.$unknown};
