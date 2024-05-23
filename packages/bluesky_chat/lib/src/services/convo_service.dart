// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'service_context.dart';
import 'types/convo/defs/deleted_message_view.dart';
import 'types/convo/defs/message_input.dart';
import 'types/convo/defs/message_view.dart';
import 'types/convo/getConvo/output.dart';
import 'types/convo/getConvoForMembers/output.dart';
import 'types/convo/getLog/output.dart';
import 'types/convo/getMessages/output.dart';
import 'types/convo/leaveConvo/output.dart';
import 'types/convo/listConvos/output.dart';
import 'types/convo/muteConvo/output.dart';
import 'types/convo/sendMessageBatch/batch_item.dart';
import 'types/convo/sendMessageBatch/output.dart';
import 'types/convo/unmuteConvo/output.dart';
import 'types/convo/updateRead/output.dart';

/// Represents `chat.bsky.convo.*` service.
final class ConvoService {
  ConvoService(this._ctx);

  final BlueskyChatServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/deleteMessageForSelf
  Future<core.XRPCResponse<ConvoDeletedMessageView>> deleteMessageForSelf({
    required String convoId,
    required String messageId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoDeleteMessageForSelf,
        body: {
          'convoId': convoId,
          'messageId': messageId,
        },
        to: ConvoDeletedMessageView.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvo
  Future<core.XRPCResponse<ConvoGetConvo>> getConvo({
    required String convoId,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetConvo,
        parameters: {
          'convoId': convoId,
        },
        to: ConvoGetConvo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvoForMembers
  Future<core.XRPCResponse<ConvoGetConvoForMembers>> getConvoForMembers({
    required List<String> members,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetConvoForMembers,
        parameters: {
          'members': members,
        },
        to: ConvoGetConvoForMembers.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getLog
  Future<core.XRPCResponse<ConvoGetLog>> getLog({
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetLog,
        parameters: {
          'cursor': cursor,
        },
        to: ConvoGetLog.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getMessages
  Future<core.XRPCResponse<ConvoGetMessages>> getMessages({
    required String convoId,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetMessages,
        parameters: {
          'convoId': convoId,
          'limit': limit,
          'cursor': cursor,
        },
        to: ConvoGetMessages.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/leaveConvo
  Future<core.XRPCResponse<ConvoLeaveConvo>> leaveConvo({
    required String convoId,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoLeaveConvo,
        parameters: {
          'convoId': convoId,
        },
        to: ConvoLeaveConvo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/listConvos
  Future<core.XRPCResponse<ConvoListConvos>> listConvos({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoListConvos,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: ConvoListConvos.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/muteConvo
  Future<core.XRPCResponse<ConvoMuteConvo>> muteConvo({
    required String convoId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoMuteConvo,
        body: {
          'convoId': convoId,
        },
        to: ConvoMuteConvo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessage
  Future<core.XRPCResponse<ConvoMessageView>> sendMessage({
    required String convoId,
    required ConvoMessageInput message,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoSendMessage,
        body: {
          'convoId': convoId,
          'message': message.toJson(),
        },
        to: ConvoMessageView.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessageBatch
  Future<core.XRPCResponse<ConvoSendMessageBatch>> sendMessageBatch({
    required List<ConvoSendMessageBatchBatchItem> items,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoSendMessageBatch,
        body: {
          'items': items.map((e) => e.toJson()).toList(),
        },
        to: ConvoSendMessageBatch.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/unmuteConvo
  Future<core.XRPCResponse<ConvoUnmuteConvo>> unmuteConvo({
    required String convoId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoUnmuteConvo,
        body: {
          'convoId': convoId,
        },
        to: ConvoUnmuteConvo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/updateRead
  Future<core.XRPCResponse<ConvoUpdateRead>> updateRead({
    required String convoId,
    String? messageId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoUpdateRead,
        body: {
          'convoId': convoId,
          'messageId': messageId,
        },
        to: ConvoUpdateRead.fromJson,
      );
}