// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import '../runner/bsky_runner.dart';
import 'bsky_command.dart';

/// The command for procedure communication.
abstract class ProcedureCommand extends BskyCommand {
  /// Returns the new instance of [ProcedureCommand].
  ProcedureCommand();

  /// Returns the method id.
  xrpc.NSID get methodId;

  /// Returns the request parameters.
  FutureOr<Map<String, dynamic>>? get body;

  @override
  Future<void> run() async => await Bsky(
        logger,
        action: () async => await xrpc.procedure<String>(
          methodId,
          service: service,
          headers: {'Authorization': 'Bearer ${await accessJwt}'},
          body: await body,
        ),
      ).run();
}