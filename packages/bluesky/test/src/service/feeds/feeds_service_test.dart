// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.findHomeTimeline', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/feeds/data/find_home_timeline.json',
        ),
      );

      final response = await feeds.findHomeTimeline(
        algorithm: FeedAlgorithm.reverseChronological,
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedsData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.findHomeTimeline(
          algorithm: FeedAlgorithm.reverseChronological,
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.findHomeTimeline(
          algorithm: FeedAlgorithm.reverseChronological,
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createPost', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/feeds/data/create_post.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createPost(
        text: 'test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.createPost(
          text: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.createPost(
          text: 'test',
        ),
      );
    });
  });

  group('.deletePost', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/feeds/data/delete_post.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.deletePost(
        uri: 'test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.deletePost(
          uri: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.deletePost(
          uri: 'test',
        ),
      );
    });
  });

  group('.createRepost', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/feeds/data/create_repost.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createRepost(
        cid: '1234',
        uri: 'at://test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.createRepost(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.createRepost(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });
  });

  group('.deleteRepost', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/feeds/data/delete_repost.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.deleteRepost(
        uri: 'at://test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.deleteRepost(
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.deleteRepost(
          uri: 'at://test',
        ),
      );
    });
  });

  group('.createLike', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/feeds/data/create_like.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createLike(
        cid: '1234',
        uri: 'at://test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.createLike(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.createLike(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });
  });

  group('.deleteLike', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/feeds/data/delete_like.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.deleteLike(
        uri: 'at://test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.deleteLike(
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.deleteLike(
          uri: 'at://test',
        ),
      );
    });
  });

  group('.findFeeds', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/feeds/data/find_feeds.json',
        ),
      );

      final response = await feeds.findFeeds(
        author: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedsData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.findFeeds(
          author: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.findFeeds(
          author: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findLikes', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/feeds/data/find_likes.json',
        ),
      );

      final response = await feeds.findLikes(
        uri: 'at://xxxxx',
        cid: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<LikesData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.findLikes(
          uri: 'at://xxxxx',
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.findLikes(
          uri: 'at://xxxxx',
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findRepostedBy', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/feeds/data/find_reposted_by.json',
        ),
      );

      final response = await feeds.findRepostedBy(
        uri: 'at://xxxxx',
        cid: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<RepostedByData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.findRepostedBy(
          uri: 'at://xxxxx',
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.findRepostedBy(
          uri: 'at://xxxxx',
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findPostThread', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/feeds/data/find_post_thread.json',
        ),
      );

      final response = await feeds.findPostThread(
        uri: 'at://xxxx',
        depth: 5,
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<PostThreadData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.findPostThread(
          uri: 'at://xxxx',
          depth: 5,
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.findPostThread(
          uri: 'at://xxxx',
          depth: 5,
        ),
      );
    });
  });
}
