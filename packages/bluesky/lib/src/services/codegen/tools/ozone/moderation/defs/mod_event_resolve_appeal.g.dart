// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_resolve_appeal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventResolveAppeal _$ModEventResolveAppealFromJson(Map json) =>
    $checkedCreate('_ModEventResolveAppeal', json, ($checkedConvert) {
      final val = _ModEventResolveAppeal(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#modEventResolveAppeal',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventResolveAppealToJson(
  _ModEventResolveAppeal instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': instance.comment,
  r'$unknown': instance.$unknown,
};
