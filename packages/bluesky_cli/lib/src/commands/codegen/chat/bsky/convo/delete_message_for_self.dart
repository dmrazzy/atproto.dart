// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class DeleteMessageForSelfCommand extends ProcedureCommand {
  DeleteMessageForSelfCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("messageId", mandatory: true);
  }

  @override
  final String name = "delete-message-for-self";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-convo delete-message-for-self [convoId] [messageId]";

  @override
  String get methodId => "chat.bsky.convo.deleteMessageForSelf";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    "messageId": argResults!["messageId"],
  };
}
