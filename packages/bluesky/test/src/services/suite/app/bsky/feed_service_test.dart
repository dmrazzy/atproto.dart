// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/defs/interaction.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/describeFeedGenerator/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getActorFeeds/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getActorLikes/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getAuthorFeed/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getFeed/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getFeedGenerator/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getFeedGenerators/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getFeedSkeleton/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getLikes/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getListFeed/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getPostThread/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getPosts/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getRepostedBy/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getSuggestedFeeds/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/getTimeline/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/searchPosts/output.dart';
import 'service_suite.dart';

void main() {
  testFeed<RepoCreateRecordOutput>(
    (m, s) => s.repost(
      subject: RepoStrongRef(uri: m.uri.toString(), cid: 'test'),
    ),
    id: appBskyFeedPost,
  );

  testFeed<FeedGetTimelineOutput>(
    (m, s) => s.getTimeline(),
    id: appBskyFeedGetTimeline,
  );

  testFeed<RepoCreateRecordOutput>(
    (m, s) => s.like(
      subject: RepoStrongRef(uri: m.uri.toString(), cid: 'test'),
    ),
    id: appBskyFeedPost,
  );

  testFeed<FeedGetAuthorFeedOutput>(
    (m, s) => s.getAuthorFeed(actor: m.actor),
    id: appBskyFeedGetAuthorFeed,
  );

  testFeed<FeedGetFeedOutput>(
    (m, s) => s.getFeed(feed: m.uri.toString()),
    id: appBskyFeedGetFeed,
  );

  testFeed<FeedGetFeedSkeletonOutput>(
    (m, s) => s.getFeedSkeleton(feed: m.uri.toString()),
    id: appBskyFeedGetFeedSkeleton,
  );

  testFeed<FeedGetActorFeedsOutput>(
    (m, s) => s.getActorFeeds(actor: m.actor),
    id: appBskyFeedGetActorFeeds,
  );

  testFeed<FeedGetLikesOutput>(
    (m, s) => s.getLikes(uri: m.uri.toString()),
    id: appBskyFeedGetLikes,
  );

  testFeed<FeedGetRepostedByOutput>(
    (m, s) => s.getRepostedBy(uri: m.uri.toString()),
    id: appBskyFeedGetRepostedBy,
  );

  testFeed<FeedGetPostThreadOutput>(
    (m, s) => s.getPostThread(uri: m.uri.toString()),
    id: appBskyFeedGetPostThread,
  );

  testFeed<FeedGetPostsOutput>(
    (m, s) => s.getPosts(uris: [m.uri.toString()]),
    id: appBskyFeedGetPosts,
  );

  testFeed<RepoCreateRecordOutput>(
    (m, s) => s.generator(did: m.did, displayName: m.displayName),
    id: appBskyFeedGenerator,
  );

  testFeed<FeedGetFeedGeneratorOutput>(
    (m, s) => s.getFeedGenerator(feed: m.uri.toString()),
    id: appBskyFeedGetFeedGenerator,
  );

  testFeed<FeedGetFeedGeneratorsOutput>(
    (m, s) => s.getFeedGenerators(feeds: [m.uri.toString()]),
    id: appBskyFeedGetFeedGenerators,
  );

  testFeed<FeedDescribeFeedGeneratorOutput>(
    (m, s) => s.describeFeedGenerator(),
    id: appBskyFeedDescribeFeedGenerator,
  );

  testFeed<FeedGetActorLikesOutput>(
    (m, s) => s.getActorLikes(actor: m.actor),
    id: appBskyFeedGetActorLikes,
  );

  testFeed<FeedGetSuggestedFeedsOutput>(
    (m, s) => s.getSuggestedFeeds(),
    id: appBskyFeedGetSuggestedFeeds,
  );

  testFeed<FeedGetListFeedOutput>(
    (m, s) => s.getListFeed(list: m.uri.toString()),
    id: appBskyFeedGetListFeed,
  );

  testFeed<RepoCreateRecordOutput>(
    (m, s) => s.threadgate(post: m.uri.toString()),
    id: appBskyFeedThreadgate,
  );

  testFeed<FeedSearchPostsOutput>(
    (m, s) => s.searchPosts(q: m.query),
    id: appBskyFeedSearchPosts,
  );

  testFeed<EmptyData>(
    (m, s) => s.sendInteractions(interactions: [Interaction()]),
    id: appBskyFeedSendInteractions,
  );
}
