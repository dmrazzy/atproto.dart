// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_following_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThreadFollowingRule _$$_ThreadFollowingRuleFromJson(Map json) =>
    $checkedCreate(
      r'_$_ThreadFollowingRule',
      json,
      ($checkedConvert) {
        final val = _$_ThreadFollowingRule(
          type: $checkedConvert('type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowingRule),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ThreadFollowingRuleToJson(
        _$_ThreadFollowingRule instance) =>
    <String, dynamic>{
      'type': instance.type,
    };
