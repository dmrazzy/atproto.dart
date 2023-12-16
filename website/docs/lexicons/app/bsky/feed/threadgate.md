---
title: threadgate
description: app.bsky.feed.threadgate
---

# [app.bsky.feed.threadgate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/threadgate.json)

## #main

Defines interaction gating rules for a thread. The rkey of the threadgate record should match the rkey of the thread's root post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **allow** | array of union<br/>[#mentionRule](#mentionrule)<br/>[#followingRule](#followingrule)<br/>[#listRule](#listrule) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #mentionRule

Allow replies from actors mentioned in your post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |

## #followingRule

Allow replies from actors you follow.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |

## #listRule

Allow replies from actors on a list.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |