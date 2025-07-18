// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.unspecced.getPopularFeedGenerators`.
class PopularFeedGeneratorsCommand extends QueryCommand {
  /// Returns the new instance of [PopularFeedGeneratorsCommand].
  PopularFeedGeneratorsCommand();

  @override
  final String name = 'popular-feed-generators';

  @override
  final String description = 'Show the popular feed generators.';

  @override
  final String invocation = 'bsky popular-feed-generators';

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('unspecced.bsky.app', 'getPopularFeedGenerators');

  @override
  Map<String, dynamic>? get parameters => null;
}
