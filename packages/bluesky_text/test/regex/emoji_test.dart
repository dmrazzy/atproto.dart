// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/regex/emoji.dart';
import 'emoji_test_text.dart';

void main() {
  test('emojiRegex', () {
    final matches = emojiRegex.allMatches(text).toList();

    for (int i = 0; i < matches.length; i++) {
      expect(matches[i].group(0), expected[i]);
    }
  });
}

const expected = [
  '©',
  '®',
  '😀',
  '😃',
  '😄',
  '😁',
  '😆',
  '😅',
  '🤣',
  '😂',
  '🙂',
  '🙃',
  '😉',
  '😊',
  '😇',
  '🥰',
  '😍',
  '🤩',
  '😘',
  '😗',
  '☺️',
  '☺',
  '😚',
  '😙',
  '🥲',
  '😋',
  '😛',
  '😜',
  '🤪',
  '😝',
  '🤑',
  '🤗',
  '🤭',
  '🤫',
  '🤔',
  '🤐',
  '🤨',
  '😐',
  '😑',
  '😶',
  '😏',
  '😒',
  '🙄',
  '😬',
  '🤥',
  '😌',
  '😔',
  '😪',
  '🤤',
  '😴',
  '😷',
  '🤒',
  '🤕',
  '🤢',
  '🤮',
  '🤧',
  '🥵',
  '🥶',
  '🥴',
  '😵',
  '🤯',
  '🤠',
  '🥳',
  '🥸',
  '😎',
  '🤓',
  '🧐',
  '😕',
  '😟',
  '🙁',
  '☹️',
  '☹',
  '😮',
  '😯',
  '😲',
  '😳',
  '🥺',
  '😦',
  '😧',
  '😨',
  '😰',
  '😥',
  '😢',
  '😭',
  '😱',
  '😖',
  '😣',
  '😞',
  '😓',
  '😩',
  '😫',
  '🥱',
  '😤',
  '😡',
  '😠',
  '🤬',
  '😈',
  '👿',
  '💀',
  '☠️',
  '☠',
  '💩',
  '🤡',
  '👹',
  '👺',
  '👻',
  '👽',
  '👾',
  '🤖',
  '😺',
  '😸',
  '😹',
  '😻',
  '😼',
  '😽',
  '🙀',
  '😿',
  '😾',
  '🙈',
  '🙉',
  '🙊',
  '💋',
  '💌',
  '💘',
  '💝',
  '💖',
  '💗',
  '💓',
  '💞',
  '💕',
  '💟',
  '❣️',
  '❣',
  '💔',
  '❤️',
  '❤',
  '🧡',
  '💛',
  '💚',
  '💙',
  '💜',
  '🤎',
  '🖤',
  '🤍',
  '💯',
  '💢',
  '💥',
  '💫',
  '💦',
  '💨',
  '🕳️',
  '🕳',
  '💣',
  '💬',
  '👁️‍🗨️',
  '👁‍🗨️',
  '👁️‍🗨',
  '👁‍🗨',
  '🗨️',
  '🗨',
  '🗯️',
  '🗯',
  '💭',
  '💤',
  '👋',
  '👋🏻',
  '👋🏼',
  '👋🏽',
  '👋🏾',
  '👋🏿',
  '🤚',
  '🤚🏻',
  '🤚🏼',
  '🤚🏽',
  '🤚🏾',
  '🤚🏿',
  '🖐️',
  '🖐',
  '🖐🏻',
  '🖐🏼',
  '🖐🏽',
  '🖐🏾',
  '🖐🏿',
  '✋',
  '✋🏻',
  '✋🏼',
  '✋🏽',
  '✋🏾',
  '✋🏿',
  '🖖',
  '🖖🏻',
  '🖖🏼',
  '🖖🏽',
  '🖖🏾',
  '🖖🏿',
  '👌',
  '👌🏻',
  '👌🏼',
  '👌🏽',
  '👌🏾',
  '👌🏿',
  '🤌',
  '🤌🏻',
  '🤌🏼',
  '🤌🏽',
  '🤌🏾',
  '🤌🏿',
  '🤏',
  '🤏🏻',
  '🤏🏼',
  '🤏🏽',
  '🤏🏾',
  '🤏🏿',
  '✌️',
  '✌',
  '✌🏻',
  '✌🏼',
  '✌🏽',
  '✌🏾',
  '✌🏿',
  '🤞',
  '🤞🏻',
  '🤞🏼',
  '🤞🏽',
  '🤞🏾',
  '🤞🏿',
  '🤟',
  '🤟🏻',
  '🤟🏼',
  '🤟🏽',
  '🤟🏾',
  '🤟🏿',
  '🤘',
  '🤘🏻',
  '🤘🏼',
  '🤘🏽',
  '🤘🏾',
  '🤘🏿',
  '🤙',
  '🤙🏻',
  '🤙🏼',
  '🤙🏽',
  '🤙🏾',
  '🤙🏿',
  '👈',
  '👈🏻',
  '👈🏼',
  '👈🏽',
  '👈🏾',
  '👈🏿',
  '👉',
  '👉🏻',
  '👉🏼',
  '👉🏽',
  '👉🏾',
  '👉🏿',
  '👆',
  '👆🏻',
  '👆🏼',
  '👆🏽',
  '👆🏾',
  '👆🏿',
  '🖕',
  '🖕🏻',
  '🖕🏼',
  '🖕🏽',
  '🖕🏾',
  '🖕🏿',
  '👇',
  '👇🏻',
  '👇🏼',
  '👇🏽',
  '👇🏾',
  '👇🏿',
  '☝️',
  '☝',
  '☝🏻',
  '☝🏼',
  '☝🏽',
  '☝🏾',
  '☝🏿',
  '👍',
  '👍🏻',
  '👍🏼',
  '👍🏽',
  '👍🏾',
  '👍🏿',
  '👎',
  '👎🏻',
  '👎🏼',
  '👎🏽',
  '👎🏾',
  '👎🏿',
  '✊',
  '✊🏻',
  '✊🏼',
  '✊🏽',
  '✊🏾',
  '✊🏿',
  '👊',
  '👊🏻',
  '👊🏼',
  '👊🏽',
  '👊🏾',
  '👊🏿',
  '🤛',
  '🤛🏻',
  '🤛🏼',
  '🤛🏽',
  '🤛🏾',
  '🤛🏿',
  '🤜',
  '🤜🏻',
  '🤜🏼',
  '🤜🏽',
  '🤜🏾',
  '🤜🏿',
  '👏',
  '👏🏻',
  '👏🏼',
  '👏🏽',
  '👏🏾',
  '👏🏿',
  '🙌',
  '🙌🏻',
  '🙌🏼',
  '🙌🏽',
  '🙌🏾',
  '🙌🏿',
  '👐',
  '👐🏻',
  '👐🏼',
  '👐🏽',
  '👐🏾',
  '👐🏿',
  '🤲',
  '🤲🏻',
  '🤲🏼',
  '🤲🏽',
  '🤲🏾',
  '🤲🏿',
  '🤝',
  '🙏',
  '🙏🏻',
  '🙏🏼',
  '🙏🏽',
  '🙏🏾',
  '🙏🏿',
  '✍️',
  '✍',
  '✍🏻',
  '✍🏼',
  '✍🏽',
  '✍🏾',
  '✍🏿',
  '💅',
  '💅🏻',
  '💅🏼',
  '💅🏽',
  '💅🏾',
  '💅🏿',
  '🤳',
  '🤳🏻',
  '🤳🏼',
  '🤳🏽',
  '🤳🏾',
  '🤳🏿',
  '💪',
  '💪🏻',
  '💪🏼',
  '💪🏽',
  '💪🏾',
  '💪🏿',
  '🦾',
  '🦿',
  '🦵',
  '🦵🏻',
  '🦵🏼',
  '🦵🏽',
  '🦵🏾',
  '🦵🏿',
  '🦶',
  '🦶🏻',
  '🦶🏼',
  '🦶🏽',
  '🦶🏾',
  '🦶🏿',
  '👂',
  '👂🏻',
  '👂🏼',
  '👂🏽',
  '👂🏾',
  '👂🏿',
  '🦻',
  '🦻🏻',
  '🦻🏼',
  '🦻🏽',
  '🦻🏾',
  '🦻🏿',
  '👃',
  '👃🏻',
  '👃🏼',
  '👃🏽',
  '👃🏾',
  '👃🏿',
  '🧠',
  '🫀',
  '🫁',
  '🦷',
  '🦴',
  '👀',
  '👁️',
  '👁',
  '👅',
  '👄',
  '👶',
  '👶🏻',
  '👶🏼',
  '👶🏽',
  '👶🏾',
  '👶🏿',
  '🧒',
  '🧒🏻',
  '🧒🏼',
  '🧒🏽',
  '🧒🏾',
  '🧒🏿',
  '👦',
  '👦🏻',
  '👦🏼',
  '👦🏽',
  '👦🏾',
  '👦🏿',
  '👧',
  '👧🏻',
  '👧🏼',
  '👧🏽',
  '👧🏾',
  '👧🏿',
  '🧑',
  '🧑🏻',
  '🧑🏼',
  '🧑🏽',
  '🧑🏾',
  '🧑🏿',
  '👱',
  '👱🏻',
  '👱🏼',
  '👱🏽',
  '👱🏾',
  '👱🏿',
  '👨',
  '👨🏻',
  '👨🏼',
  '👨🏽',
  '👨🏾',
  '👨🏿',
  '🧔',
  '🧔🏻',
  '🧔🏼',
  '🧔🏽',
  '🧔🏾',
  '🧔🏿',
  '👨‍🦰',
  '👨🏻‍🦰',
  '👨🏼‍🦰',
  '👨🏽‍🦰',
  '👨🏾‍🦰',
  '👨🏿‍🦰',
  '👨‍🦱',
  '👨🏻‍🦱',
  '👨🏼‍🦱',
  '👨🏽‍🦱',
  '👨🏾‍🦱',
  '👨🏿‍🦱',
  '👨‍🦳',
  '👨🏻‍🦳',
  '👨🏼‍🦳',
  '👨🏽‍🦳',
  '👨🏾‍🦳',
  '👨🏿‍🦳',
  '👨‍🦲',
  '👨🏻‍🦲',
  '👨🏼‍🦲',
  '👨🏽‍🦲',
  '👨🏾‍🦲',
  '👨🏿‍🦲',
  '👩',
  '👩🏻',
  '👩🏼',
  '👩🏽',
  '👩🏾',
  '👩🏿',
  '👩‍🦰',
  '👩🏻‍🦰',
  '👩🏼‍🦰',
  '👩🏽‍🦰',
  '👩🏾‍🦰',
  '👩🏿‍🦰',
  '🧑‍🦰',
  '🧑🏻‍🦰',
  '🧑🏼‍🦰',
  '🧑🏽‍🦰',
  '🧑🏾‍🦰',
  '🧑🏿‍🦰',
  '👩‍🦱',
  '👩🏻‍🦱',
  '👩🏼‍🦱',
  '👩🏽‍🦱',
  '👩🏾‍🦱',
  '👩🏿‍🦱',
  '🧑‍🦱',
  '🧑🏻‍🦱',
  '🧑🏼‍🦱',
  '🧑🏽‍🦱',
  '🧑🏾‍🦱',
  '🧑🏿‍🦱',
  '👩‍🦳',
  '👩🏻‍🦳',
  '👩🏼‍🦳',
  '👩🏽‍🦳',
  '👩🏾‍🦳',
  '👩🏿‍🦳',
  '🧑‍🦳',
  '🧑🏻‍🦳',
  '🧑🏼‍🦳',
  '🧑🏽‍🦳',
  '🧑🏾‍🦳',
  '🧑🏿‍🦳',
  '👩‍🦲',
  '👩🏻‍🦲',
  '👩🏼‍🦲',
  '👩🏽‍🦲',
  '👩🏾‍🦲',
  '👩🏿‍🦲',
  '🧑‍🦲',
  '🧑🏻‍🦲',
  '🧑🏼‍🦲',
  '🧑🏽‍🦲',
  '🧑🏾‍🦲',
  '🧑🏿‍🦲',
  '👱‍♀️',
  '👱‍♀',
  '👱🏻‍♀️',
  '👱🏻‍♀',
  '👱🏼‍♀️',
  '👱🏼‍♀',
  '👱🏽‍♀️',
  '👱🏽‍♀',
  '👱🏾‍♀️',
  '👱🏾‍♀',
  '👱🏿‍♀️',
  '👱🏿‍♀',
  '👱‍♂️',
  '👱‍♂',
  '👱🏻‍♂️',
  '👱🏻‍♂',
  '👱🏼‍♂️',
  '👱🏼‍♂',
  '👱🏽‍♂️',
  '👱🏽‍♂',
  '👱🏾‍♂️',
  '👱🏾‍♂',
  '👱🏿‍♂️',
  '👱🏿‍♂',
  '🧓',
  '🧓🏻',
  '🧓🏼',
  '🧓🏽',
  '🧓🏾',
  '🧓🏿',
  '👴',
  '👴🏻',
  '👴🏼',
  '👴🏽',
  '👴🏾',
  '👴🏿',
  '👵',
  '👵🏻',
  '👵🏼',
  '👵🏽',
  '👵🏾',
  '👵🏿',
  '🙍',
  '🙍🏻',
  '🙍🏼',
  '🙍🏽',
  '🙍🏾',
  '🙍🏿',
  '🙍‍♂️',
  '🙍‍♂',
  '🙍🏻‍♂️',
  '🙍🏻‍♂',
  '🙍🏼‍♂️',
  '🙍🏼‍♂',
  '🙍🏽‍♂️',
  '🙍🏽‍♂',
  '🙍🏾‍♂️',
  '🙍🏾‍♂',
  '🙍🏿‍♂️',
  '🙍🏿‍♂',
  '🙍‍♀️',
  '🙍‍♀',
  '🙍🏻‍♀️',
  '🙍🏻‍♀',
  '🙍🏼‍♀️',
  '🙍🏼‍♀',
  '🙍🏽‍♀️',
  '🙍🏽‍♀',
  '🙍🏾‍♀️',
  '🙍🏾‍♀',
  '🙍🏿‍♀️',
  '🙍🏿‍♀',
  '🙎',
  '🙎🏻',
  '🙎🏼',
  '🙎🏽',
  '🙎🏾',
  '🙎🏿',
  '🙎‍♂️',
  '🙎‍♂',
  '🙎🏻‍♂️',
  '🙎🏻‍♂',
  '🙎🏼‍♂️',
  '🙎🏼‍♂',
  '🙎🏽‍♂️',
  '🙎🏽‍♂',
  '🙎🏾‍♂️',
  '🙎🏾‍♂',
  '🙎🏿‍♂️',
  '🙎🏿‍♂',
  '🙎‍♀️',
  '🙎‍♀',
  '🙎🏻‍♀️',
  '🙎🏻‍♀',
  '🙎🏼‍♀️',
  '🙎🏼‍♀',
  '🙎🏽‍♀️',
  '🙎🏽‍♀',
  '🙎🏾‍♀️',
  '🙎🏾‍♀',
  '🙎🏿‍♀️',
  '🙎🏿‍♀',
  '🙅',
  '🙅🏻',
  '🙅🏼',
  '🙅🏽',
  '🙅🏾',
  '🙅🏿',
  '🙅‍♂️',
  '🙅‍♂',
  '🙅🏻‍♂️',
  '🙅🏻‍♂',
  '🙅🏼‍♂️',
  '🙅🏼‍♂',
  '🙅🏽‍♂️',
  '🙅🏽‍♂',
  '🙅🏾‍♂️',
  '🙅🏾‍♂',
  '🙅🏿‍♂️',
  '🙅🏿‍♂',
  '🙅‍♀️',
  '🙅‍♀',
  '🙅🏻‍♀️',
  '🙅🏻‍♀',
  '🙅🏼‍♀️',
  '🙅🏼‍♀',
  '🙅🏽‍♀️',
  '🙅🏽‍♀',
  '🙅🏾‍♀️',
  '🙅🏾‍♀',
  '🙅🏿‍♀️',
  '🙅🏿‍♀',
  '🙆',
  '🙆🏻',
  '🙆🏼',
  '🙆🏽',
  '🙆🏾',
  '🙆🏿',
  '🙆‍♂️',
  '🙆‍♂',
  '🙆🏻‍♂️',
  '🙆🏻‍♂',
  '🙆🏼‍♂️',
  '🙆🏼‍♂',
  '🙆🏽‍♂️',
  '🙆🏽‍♂',
  '🙆🏾‍♂️',
  '🙆🏾‍♂',
  '🙆🏿‍♂️',
  '🙆🏿‍♂',
  '🙆‍♀️',
  '🙆‍♀',
  '🙆🏻‍♀️',
  '🙆🏻‍♀',
  '🙆🏼‍♀️',
  '🙆🏼‍♀',
  '🙆🏽‍♀️',
  '🙆🏽‍♀',
  '🙆🏾‍♀️',
  '🙆🏾‍♀',
  '🙆🏿‍♀️',
  '🙆🏿‍♀',
  '💁',
  '💁🏻',
  '💁🏼',
  '💁🏽',
  '💁🏾',
  '💁🏿',
  '💁‍♂️',
  '💁‍♂',
  '💁🏻‍♂️',
  '💁🏻‍♂',
  '💁🏼‍♂️',
  '💁🏼‍♂',
  '💁🏽‍♂️',
  '💁🏽‍♂',
  '💁🏾‍♂️',
  '💁🏾‍♂',
  '💁🏿‍♂️',
  '💁🏿‍♂',
  '💁‍♀️',
  '💁‍♀',
  '💁🏻‍♀️',
  '💁🏻‍♀',
  '💁🏼‍♀️',
  '💁🏼‍♀',
  '💁🏽‍♀️',
  '💁🏽‍♀',
  '💁🏾‍♀️',
  '💁🏾‍♀',
  '💁🏿‍♀️',
  '💁🏿‍♀',
  '🙋',
  '🙋🏻',
  '🙋🏼',
  '🙋🏽',
  '🙋🏾',
  '🙋🏿',
  '🙋‍♂️',
  '🙋‍♂',
  '🙋🏻‍♂️',
  '🙋🏻‍♂',
  '🙋🏼‍♂️',
  '🙋🏼‍♂',
  '🙋🏽‍♂️',
  '🙋🏽‍♂',
  '🙋🏾‍♂️',
  '🙋🏾‍♂',
  '🙋🏿‍♂️',
  '🙋🏿‍♂',
  '🙋‍♀️',
  '🙋‍♀',
  '🙋🏻‍♀️',
  '🙋🏻‍♀',
  '🙋🏼‍♀️',
  '🙋🏼‍♀',
  '🙋🏽‍♀️',
  '🙋🏽‍♀',
  '🙋🏾‍♀️',
  '🙋🏾‍♀',
  '🙋🏿‍♀️',
  '🙋🏿‍♀',
  '🧏',
  '🧏🏻',
  '🧏🏼',
  '🧏🏽',
  '🧏🏾',
  '🧏🏿',
  '🧏‍♂️',
  '🧏‍♂',
  '🧏🏻‍♂️',
  '🧏🏻‍♂',
  '🧏🏼‍♂️',
  '🧏🏼‍♂',
  '🧏🏽‍♂️',
  '🧏🏽‍♂',
  '🧏🏾‍♂️',
  '🧏🏾‍♂',
  '🧏🏿‍♂️',
  '🧏🏿‍♂',
  '🧏‍♀️',
  '🧏‍♀',
  '🧏🏻‍♀️',
  '🧏🏻‍♀',
  '🧏🏼‍♀️',
  '🧏🏼‍♀',
  '🧏🏽‍♀️',
  '🧏🏽‍♀',
  '🧏🏾‍♀️',
  '🧏🏾‍♀',
  '🧏🏿‍♀️',
  '🧏🏿‍♀',
  '🙇',
  '🙇🏻',
  '🙇🏼',
  '🙇🏽',
  '🙇🏾',
  '🙇🏿',
  '🙇‍♂️',
  '🙇‍♂',
  '🙇🏻‍♂️',
  '🙇🏻‍♂',
  '🙇🏼‍♂️',
  '🙇🏼‍♂',
  '🙇🏽‍♂️',
  '🙇🏽‍♂',
  '🙇🏾‍♂️',
  '🙇🏾‍♂',
  '🙇🏿‍♂️',
  '🙇🏿‍♂',
  '🙇‍♀️',
  '🙇‍♀',
  '🙇🏻‍♀️',
  '🙇🏻‍♀',
  '🙇🏼‍♀️',
  '🙇🏼‍♀',
  '🙇🏽‍♀️',
  '🙇🏽‍♀',
  '🙇🏾‍♀️',
  '🙇🏾‍♀',
  '🙇🏿‍♀️',
  '🙇🏿‍♀',
  '🤦',
  '🤦🏻',
  '🤦🏼',
  '🤦🏽',
  '🤦🏾',
  '🤦🏿',
  '🤦‍♂️',
  '🤦‍♂',
  '🤦🏻‍♂️',
  '🤦🏻‍♂',
  '🤦🏼‍♂️',
  '🤦🏼‍♂',
  '🤦🏽‍♂️',
  '🤦🏽‍♂',
  '🤦🏾‍♂️',
  '🤦🏾‍♂',
  '🤦🏿‍♂️',
  '🤦🏿‍♂',
  '🤦‍♀️',
  '🤦‍♀',
  '🤦🏻‍♀️',
  '🤦🏻‍♀',
  '🤦🏼‍♀️',
  '🤦🏼‍♀',
  '🤦🏽‍♀️',
  '🤦🏽‍♀',
  '🤦🏾‍♀️',
  '🤦🏾‍♀',
  '🤦🏿‍♀️',
  '🤦🏿‍♀',
  '🤷',
  '🤷🏻',
  '🤷🏼',
  '🤷🏽',
  '🤷🏾',
  '🤷🏿',
  '🤷‍♂️',
  '🤷‍♂',
  '🤷🏻‍♂️',
  '🤷🏻‍♂',
  '🤷🏼‍♂️',
  '🤷🏼‍♂',
  '🤷🏽‍♂️',
  '🤷🏽‍♂',
  '🤷🏾‍♂️',
  '🤷🏾‍♂',
  '🤷🏿‍♂️',
  '🤷🏿‍♂',
  '🤷‍♀️',
  '🤷‍♀',
  '🤷🏻‍♀️',
  '🤷🏻‍♀',
  '🤷🏼‍♀️',
  '🤷🏼‍♀',
  '🤷🏽‍♀️',
  '🤷🏽‍♀',
  '🤷🏾‍♀️',
  '🤷🏾‍♀',
  '🤷🏿‍♀️',
  '🤷🏿‍♀',
  '🧑‍⚕️',
  '🧑‍⚕',
  '🧑🏻‍⚕️',
  '🧑🏻‍⚕',
  '🧑🏼‍⚕️',
  '🧑🏼‍⚕',
  '🧑🏽‍⚕️',
  '🧑🏽‍⚕',
  '🧑🏾‍⚕️',
  '🧑🏾‍⚕',
  '🧑🏿‍⚕️',
  '🧑🏿‍⚕',
  '👨‍⚕️',
  '👨‍⚕',
  '👨🏻‍⚕️',
  '👨🏻‍⚕',
  '👨🏼‍⚕️',
  '👨🏼‍⚕',
  '👨🏽‍⚕️',
  '👨🏽‍⚕',
  '👨🏾‍⚕️',
  '👨🏾‍⚕',
  '👨🏿‍⚕️',
  '👨🏿‍⚕',
  '👩‍⚕️',
  '👩‍⚕',
  '👩🏻‍⚕️',
  '👩🏻‍⚕',
  '👩🏼‍⚕️',
  '👩🏼‍⚕',
  '👩🏽‍⚕️',
  '👩🏽‍⚕',
  '👩🏾‍⚕️',
  '👩🏾‍⚕',
  '👩🏿‍⚕️',
  '👩🏿‍⚕',
  '🧑‍🎓',
  '🧑🏻‍🎓',
  '🧑🏼‍🎓',
  '🧑🏽‍🎓',
  '🧑🏾‍🎓',
  '🧑🏿‍🎓',
  '👨‍🎓',
  '👨🏻‍🎓',
  '👨🏼‍🎓',
  '👨🏽‍🎓',
  '👨🏾‍🎓',
  '👨🏿‍🎓',
  '👩‍🎓',
  '👩🏻‍🎓',
  '👩🏼‍🎓',
  '👩🏽‍🎓',
  '👩🏾‍🎓',
  '👩🏿‍🎓',
  '🧑‍🏫',
  '🧑🏻‍🏫',
  '🧑🏼‍🏫',
  '🧑🏽‍🏫',
  '🧑🏾‍🏫',
  '🧑🏿‍🏫',
  '👨‍🏫',
  '👨🏻‍🏫',
  '👨🏼‍🏫',
  '👨🏽‍🏫',
  '👨🏾‍🏫',
  '👨🏿‍🏫',
  '👩‍🏫',
  '👩🏻‍🏫',
  '👩🏼‍🏫',
  '👩🏽‍🏫',
  '👩🏾‍🏫',
  '👩🏿‍🏫',
  '🧑‍⚖️',
  '🧑‍⚖',
  '🧑🏻‍⚖️',
  '🧑🏻‍⚖',
  '🧑🏼‍⚖️',
  '🧑🏼‍⚖',
  '🧑🏽‍⚖️',
  '🧑🏽‍⚖',
  '🧑🏾‍⚖️',
  '🧑🏾‍⚖',
  '🧑🏿‍⚖️',
  '🧑🏿‍⚖',
  '👨‍⚖️',
  '👨‍⚖',
  '👨🏻‍⚖️',
  '👨🏻‍⚖',
  '👨🏼‍⚖️',
  '👨🏼‍⚖',
  '👨🏽‍⚖️',
  '👨🏽‍⚖',
  '👨🏾‍⚖️',
  '👨🏾‍⚖',
  '👨🏿‍⚖️',
  '👨🏿‍⚖',
  '👩‍⚖️',
  '👩‍⚖',
  '👩🏻‍⚖️',
  '👩🏻‍⚖',
  '👩🏼‍⚖️',
  '👩🏼‍⚖',
  '👩🏽‍⚖️',
  '👩🏽‍⚖',
  '👩🏾‍⚖️',
  '👩🏾‍⚖',
  '👩🏿‍⚖️',
  '👩🏿‍⚖',
  '🧑‍🌾',
  '🧑🏻‍🌾',
  '🧑🏼‍🌾',
  '🧑🏽‍🌾',
  '🧑🏾‍🌾',
  '🧑🏿‍🌾',
  '👨‍🌾',
  '👨🏻‍🌾',
  '👨🏼‍🌾',
  '👨🏽‍🌾',
  '👨🏾‍🌾',
  '👨🏿‍🌾',
  '👩‍🌾',
  '👩🏻‍🌾',
  '👩🏼‍🌾',
  '👩🏽‍🌾',
  '👩🏾‍🌾',
  '👩🏿‍🌾',
  '🧑‍🍳',
  '🧑🏻‍🍳',
  '🧑🏼‍🍳',
  '🧑🏽‍🍳',
  '🧑🏾‍🍳',
  '🧑🏿‍🍳',
  '👨‍🍳',
  '👨🏻‍🍳',
  '👨🏼‍🍳',
  '👨🏽‍🍳',
  '👨🏾‍🍳',
  '👨🏿‍🍳',
  '👩‍🍳',
  '👩🏻‍🍳',
  '👩🏼‍🍳',
  '👩🏽‍🍳',
  '👩🏾‍🍳',
  '👩🏿‍🍳',
  '🧑‍🔧',
  '🧑🏻‍🔧',
  '🧑🏼‍🔧',
  '🧑🏽‍🔧',
  '🧑🏾‍🔧',
  '🧑🏿‍🔧',
  '👨‍🔧',
  '👨🏻‍🔧',
  '👨🏼‍🔧',
  '👨🏽‍🔧',
  '👨🏾‍🔧',
  '👨🏿‍🔧',
  '👩‍🔧',
  '👩🏻‍🔧',
  '👩🏼‍🔧',
  '👩🏽‍🔧',
  '👩🏾‍🔧',
  '👩🏿‍🔧',
  '🧑‍🏭',
  '🧑🏻‍🏭',
  '🧑🏼‍🏭',
  '🧑🏽‍🏭',
  '🧑🏾‍🏭',
  '🧑🏿‍🏭',
  '👨‍🏭',
  '👨🏻‍🏭',
  '👨🏼‍🏭',
  '👨🏽‍🏭',
  '👨🏾‍🏭',
  '👨🏿‍🏭',
  '👩‍🏭',
  '👩🏻‍🏭',
  '👩🏼‍🏭',
  '👩🏽‍🏭',
  '👩🏾‍🏭',
  '👩🏿‍🏭',
  '🧑‍💼',
  '🧑🏻‍💼',
  '🧑🏼‍💼',
  '🧑🏽‍💼',
  '🧑🏾‍💼',
  '🧑🏿‍💼',
  '👨‍💼',
  '👨🏻‍💼',
  '👨🏼‍💼',
  '👨🏽‍💼',
  '👨🏾‍💼',
  '👨🏿‍💼',
  '👩‍💼',
  '👩🏻‍💼',
  '👩🏼‍💼',
  '👩🏽‍💼',
  '👩🏾‍💼',
  '👩🏿‍💼',
  '🧑‍🔬',
  '🧑🏻‍🔬',
  '🧑🏼‍🔬',
  '🧑🏽‍🔬',
  '🧑🏾‍🔬',
  '🧑🏿‍🔬',
  '👨‍🔬',
  '👨🏻‍🔬',
  '👨🏼‍🔬',
  '👨🏽‍🔬',
  '👨🏾‍🔬',
  '👨🏿‍🔬',
  '👩‍🔬',
  '👩🏻‍🔬',
  '👩🏼‍🔬',
  '👩🏽‍🔬',
  '👩🏾‍🔬',
  '👩🏿‍🔬',
  '🧑‍💻',
  '🧑🏻‍💻',
  '🧑🏼‍💻',
  '🧑🏽‍💻',
  '🧑🏾‍💻',
  '🧑🏿‍💻',
  '👨‍💻',
  '👨🏻‍💻',
  '👨🏼‍💻',
  '👨🏽‍💻',
  '👨🏾‍💻',
  '👨🏿‍💻',
  '👩‍💻',
  '👩🏻‍💻',
  '👩🏼‍💻',
  '👩🏽‍💻',
  '👩🏾‍💻',
  '👩🏿‍💻',
  '🧑‍🎤',
  '🧑🏻‍🎤',
  '🧑🏼‍🎤',
  '🧑🏽‍🎤',
  '🧑🏾‍🎤',
  '🧑🏿‍🎤',
  '👨‍🎤',
  '👨🏻‍🎤',
  '👨🏼‍🎤',
  '👨🏽‍🎤',
  '👨🏾‍🎤',
  '👨🏿‍🎤',
  '👩‍🎤',
  '👩🏻‍🎤',
  '👩🏼‍🎤',
  '👩🏽‍🎤',
  '👩🏾‍🎤',
  '👩🏿‍🎤',
  '🧑‍🎨',
  '🧑🏻‍🎨',
  '🧑🏼‍🎨',
  '🧑🏽‍🎨',
  '🧑🏾‍🎨',
  '🧑🏿‍🎨',
  '👨‍🎨',
  '👨🏻‍🎨',
  '👨🏼‍🎨',
  '👨🏽‍🎨',
  '👨🏾‍🎨',
  '👨🏿‍🎨',
  '👩‍🎨',
  '👩🏻‍🎨',
  '👩🏼‍🎨',
  '👩🏽‍🎨',
  '👩🏾‍🎨',
  '👩🏿‍🎨',
  '🧑‍✈️',
  '🧑‍✈',
  '🧑🏻‍✈️',
  '🧑🏻‍✈',
  '🧑🏼‍✈️',
  '🧑🏼‍✈',
  '🧑🏽‍✈️',
  '🧑🏽‍✈',
  '🧑🏾‍✈️',
  '🧑🏾‍✈',
  '🧑🏿‍✈️',
  '🧑🏿‍✈',
  '👨‍✈️',
  '👨‍✈',
  '👨🏻‍✈️',
  '👨🏻‍✈',
  '👨🏼‍✈️',
  '👨🏼‍✈',
  '👨🏽‍✈️',
  '👨🏽‍✈',
  '👨🏾‍✈️',
  '👨🏾‍✈',
  '👨🏿‍✈️',
  '👨🏿‍✈',
  '👩‍✈️',
  '👩‍✈',
  '👩🏻‍✈️',
  '👩🏻‍✈',
  '👩🏼‍✈️',
  '👩🏼‍✈',
  '👩🏽‍✈️',
  '👩🏽‍✈',
  '👩🏾‍✈️',
  '👩🏾‍✈',
  '👩🏿‍✈️',
  '👩🏿‍✈',
  '🧑‍🚀',
  '🧑🏻‍🚀',
  '🧑🏼‍🚀',
  '🧑🏽‍🚀',
  '🧑🏾‍🚀',
  '🧑🏿‍🚀',
  '👨‍🚀',
  '👨🏻‍🚀',
  '👨🏼‍🚀',
  '👨🏽‍🚀',
  '👨🏾‍🚀',
  '👨🏿‍🚀',
  '👩‍🚀',
  '👩🏻‍🚀',
  '👩🏼‍🚀',
  '👩🏽‍🚀',
  '👩🏾‍🚀',
  '👩🏿‍🚀',
  '🧑‍🚒',
  '🧑🏻‍🚒',
  '🧑🏼‍🚒',
  '🧑🏽‍🚒',
  '🧑🏾‍🚒',
  '🧑🏿‍🚒',
  '👨‍🚒',
  '👨🏻‍🚒',
  '👨🏼‍🚒',
  '👨🏽‍🚒',
  '👨🏾‍🚒',
  '👨🏿‍🚒',
  '👩‍🚒',
  '👩🏻‍🚒',
  '👩🏼‍🚒',
  '👩🏽‍🚒',
  '👩🏾‍🚒',
  '👩🏿‍🚒',
  '👮',
  '👮🏻',
  '👮🏼',
  '👮🏽',
  '👮🏾',
  '👮🏿',
  '👮‍♂️',
  '👮‍♂',
  '👮🏻‍♂️',
  '👮🏻‍♂',
  '👮🏼‍♂️',
  '👮🏼‍♂',
  '👮🏽‍♂️',
  '👮🏽‍♂',
  '👮🏾‍♂️',
  '👮🏾‍♂',
  '👮🏿‍♂️',
  '👮🏿‍♂',
  '👮‍♀️',
  '👮‍♀',
  '👮🏻‍♀️',
  '👮🏻‍♀',
  '👮🏼‍♀️',
  '👮🏼‍♀',
  '👮🏽‍♀️',
  '👮🏽‍♀',
  '👮🏾‍♀️',
  '👮🏾‍♀',
  '👮🏿‍♀️',
  '👮🏿‍♀',
  '🕵️',
  '🕵',
  '🕵🏻',
  '🕵🏼',
  '🕵🏽',
  '🕵🏾',
  '🕵🏿',
  '🕵️‍♂️',
  '🕵‍♂️',
  '🕵️‍♂',
  '🕵‍♂',
  '🕵🏻‍♂️',
  '🕵🏻‍♂',
  '🕵🏼‍♂️',
  '🕵🏼‍♂',
  '🕵🏽‍♂️',
  '🕵🏽‍♂',
  '🕵🏾‍♂️',
  '🕵🏾‍♂',
  '🕵🏿‍♂️',
  '🕵🏿‍♂',
  '🕵️‍♀️',
  '🕵‍♀️',
  '🕵️‍♀',
  '🕵‍♀',
  '🕵🏻‍♀️',
  '🕵🏻‍♀',
  '🕵🏼‍♀️',
  '🕵🏼‍♀',
  '🕵🏽‍♀️',
  '🕵🏽‍♀',
  '🕵🏾‍♀️',
  '🕵🏾‍♀',
  '🕵🏿‍♀️',
  '🕵🏿‍♀',
  '💂',
  '💂🏻',
  '💂🏼',
  '💂🏽',
  '💂🏾',
  '💂🏿',
  '💂‍♂️',
  '💂‍♂',
  '💂🏻‍♂️',
  '💂🏻‍♂',
  '💂🏼‍♂️',
  '💂🏼‍♂',
  '💂🏽‍♂️',
  '💂🏽‍♂',
  '💂🏾‍♂️',
  '💂🏾‍♂',
  '💂🏿‍♂️',
  '💂🏿‍♂',
  '💂‍♀️',
  '💂‍♀',
  '💂🏻‍♀️',
  '💂🏻‍♀',
  '💂🏼‍♀️',
  '💂🏼‍♀',
  '💂🏽‍♀️',
  '💂🏽‍♀',
  '💂🏾‍♀️',
  '💂🏾‍♀',
  '💂🏿‍♀️',
  '💂🏿‍♀',
  '🥷',
  '🥷🏻',
  '🥷🏼',
  '🥷🏽',
  '🥷🏾',
  '🥷🏿',
  '👷',
  '👷🏻',
  '👷🏼',
  '👷🏽',
  '👷🏾',
  '👷🏿',
  '👷‍♂️',
  '👷‍♂',
  '👷🏻‍♂️',
  '👷🏻‍♂',
  '👷🏼‍♂️',
  '👷🏼‍♂',
  '👷🏽‍♂️',
  '👷🏽‍♂',
  '👷🏾‍♂️',
  '👷🏾‍♂',
  '👷🏿‍♂️',
  '👷🏿‍♂',
  '👷‍♀️',
  '👷‍♀',
  '👷🏻‍♀️',
  '👷🏻‍♀',
  '👷🏼‍♀️',
  '👷🏼‍♀',
  '👷🏽‍♀️',
  '👷🏽‍♀',
  '👷🏾‍♀️',
  '👷🏾‍♀',
  '👷🏿‍♀️',
  '👷🏿‍♀',
  '🤴',
  '🤴🏻',
  '🤴🏼',
  '🤴🏽',
  '🤴🏾',
  '🤴🏿',
  '👸',
  '👸🏻',
  '👸🏼',
  '👸🏽',
  '👸🏾',
  '👸🏿',
  '👳',
  '👳🏻',
  '👳🏼',
  '👳🏽',
  '👳🏾',
  '👳🏿',
  '👳‍♂️',
  '👳‍♂',
  '👳🏻‍♂️',
  '👳🏻‍♂',
  '👳🏼‍♂️',
  '👳🏼‍♂',
  '👳🏽‍♂️',
  '👳🏽‍♂',
  '👳🏾‍♂️',
  '👳🏾‍♂',
  '👳🏿‍♂️',
  '👳🏿‍♂',
  '👳‍♀️',
  '👳‍♀',
  '👳🏻‍♀️',
  '👳🏻‍♀',
  '👳🏼‍♀️',
  '👳🏼‍♀',
  '👳🏽‍♀️',
  '👳🏽‍♀',
  '👳🏾‍♀️',
  '👳🏾‍♀',
  '👳🏿‍♀️',
  '👳🏿‍♀',
  '👲',
  '👲🏻',
  '👲🏼',
  '👲🏽',
  '👲🏾',
  '👲🏿',
  '🧕',
  '🧕🏻',
  '🧕🏼',
  '🧕🏽',
  '🧕🏾',
  '🧕🏿',
  '🤵',
  '🤵🏻',
  '🤵🏼',
  '🤵🏽',
  '🤵🏾',
  '🤵🏿',
  '🤵‍♂️',
  '🤵‍♂',
  '🤵🏻‍♂️',
  '🤵🏻‍♂',
  '🤵🏼‍♂️',
  '🤵🏼‍♂',
  '🤵🏽‍♂️',
  '🤵🏽‍♂',
  '🤵🏾‍♂️',
  '🤵🏾‍♂',
  '🤵🏿‍♂️',
  '🤵🏿‍♂',
  '🤵‍♀️',
  '🤵‍♀',
  '🤵🏻‍♀️',
  '🤵🏻‍♀',
  '🤵🏼‍♀️',
  '🤵🏼‍♀',
  '🤵🏽‍♀️',
  '🤵🏽‍♀',
  '🤵🏾‍♀️',
  '🤵🏾‍♀',
  '🤵🏿‍♀️',
  '🤵🏿‍♀',
  '👰',
  '👰🏻',
  '👰🏼',
  '👰🏽',
  '👰🏾',
  '👰🏿',
  '👰‍♂️',
  '👰‍♂',
  '👰🏻‍♂️',
  '👰🏻‍♂',
  '👰🏼‍♂️',
  '👰🏼‍♂',
  '👰🏽‍♂️',
  '👰🏽‍♂',
  '👰🏾‍♂️',
  '👰🏾‍♂',
  '👰🏿‍♂️',
  '👰🏿‍♂',
  '👰‍♀️',
  '👰‍♀',
  '👰🏻‍♀️',
  '👰🏻‍♀',
  '👰🏼‍♀️',
  '👰🏼‍♀',
  '👰🏽‍♀️',
  '👰🏽‍♀',
  '👰🏾‍♀️',
  '👰🏾‍♀',
  '👰🏿‍♀️',
  '👰🏿‍♀',
  '🤰',
  '🤰🏻',
  '🤰🏼',
  '🤰🏽',
  '🤰🏾',
  '🤰🏿',
  '🤱',
  '🤱🏻',
  '🤱🏼',
  '🤱🏽',
  '🤱🏾',
  '🤱🏿',
  '👩‍🍼',
  '👩🏻‍🍼',
  '👩🏼‍🍼',
  '👩🏽‍🍼',
  '👩🏾‍🍼',
  '👩🏿‍🍼',
  '👨‍🍼',
  '👨🏻‍🍼',
  '👨🏼‍🍼',
  '👨🏽‍🍼',
  '👨🏾‍🍼',
  '👨🏿‍🍼',
  '🧑‍🍼',
  '🧑🏻‍🍼',
  '🧑🏼‍🍼',
  '🧑🏽‍🍼',
  '🧑🏾‍🍼',
  '🧑🏿‍🍼',
  '👼',
  '👼🏻',
  '👼🏼',
  '👼🏽',
  '👼🏾',
  '👼🏿',
  '🎅',
  '🎅🏻',
  '🎅🏼',
  '🎅🏽',
  '🎅🏾',
  '🎅🏿',
  '🤶',
  '🤶🏻',
  '🤶🏼',
  '🤶🏽',
  '🤶🏾',
  '🤶🏿',
  '🧑‍🎄',
  '🧑🏻‍🎄',
  '🧑🏼‍🎄',
  '🧑🏽‍🎄',
  '🧑🏾‍🎄',
  '🧑🏿‍🎄',
  '🦸',
  '🦸🏻',
  '🦸🏼',
  '🦸🏽',
  '🦸🏾',
  '🦸🏿',
  '🦸‍♂️',
  '🦸‍♂',
  '🦸🏻‍♂️',
  '🦸🏻‍♂',
  '🦸🏼‍♂️',
  '🦸🏼‍♂',
  '🦸🏽‍♂️',
  '🦸🏽‍♂',
  '🦸🏾‍♂️',
  '🦸🏾‍♂',
  '🦸🏿‍♂️',
  '🦸🏿‍♂',
  '🦸‍♀️',
  '🦸‍♀',
  '🦸🏻‍♀️',
  '🦸🏻‍♀',
  '🦸🏼‍♀️',
  '🦸🏼‍♀',
  '🦸🏽‍♀️',
  '🦸🏽‍♀',
  '🦸🏾‍♀️',
  '🦸🏾‍♀',
  '🦸🏿‍♀️',
  '🦸🏿‍♀',
  '🦹',
  '🦹🏻',
  '🦹🏼',
  '🦹🏽',
  '🦹🏾',
  '🦹🏿',
  '🦹‍♂️',
  '🦹‍♂',
  '🦹🏻‍♂️',
  '🦹🏻‍♂',
  '🦹🏼‍♂️',
  '🦹🏼‍♂',
  '🦹🏽‍♂️',
  '🦹🏽‍♂',
  '🦹🏾‍♂️',
  '🦹🏾‍♂',
  '🦹🏿‍♂️',
  '🦹🏿‍♂',
  '🦹‍♀️',
  '🦹‍♀',
  '🦹🏻‍♀️',
  '🦹🏻‍♀',
  '🦹🏼‍♀️',
  '🦹🏼‍♀',
  '🦹🏽‍♀️',
  '🦹🏽‍♀',
  '🦹🏾‍♀️',
  '🦹🏾‍♀',
  '🦹🏿‍♀️',
  '🦹🏿‍♀',
  '🧙',
  '🧙🏻',
  '🧙🏼',
  '🧙🏽',
  '🧙🏾',
  '🧙🏿',
  '🧙‍♂️',
  '🧙‍♂',
  '🧙🏻‍♂️',
  '🧙🏻‍♂',
  '🧙🏼‍♂️',
  '🧙🏼‍♂',
  '🧙🏽‍♂️',
  '🧙🏽‍♂',
  '🧙🏾‍♂️',
  '🧙🏾‍♂',
  '🧙🏿‍♂️',
  '🧙🏿‍♂',
  '🧙‍♀️',
  '🧙‍♀',
  '🧙🏻‍♀️',
  '🧙🏻‍♀',
  '🧙🏼‍♀️',
  '🧙🏼‍♀',
  '🧙🏽‍♀️',
  '🧙🏽‍♀',
  '🧙🏾‍♀️',
  '🧙🏾‍♀',
  '🧙🏿‍♀️',
  '🧙🏿‍♀',
  '🧚',
  '🧚🏻',
  '🧚🏼',
  '🧚🏽',
  '🧚🏾',
  '🧚🏿',
  '🧚‍♂️',
  '🧚‍♂',
  '🧚🏻‍♂️',
  '🧚🏻‍♂',
  '🧚🏼‍♂️',
  '🧚🏼‍♂',
  '🧚🏽‍♂️',
  '🧚🏽‍♂',
  '🧚🏾‍♂️',
  '🧚🏾‍♂',
  '🧚🏿‍♂️',
  '🧚🏿‍♂',
  '🧚‍♀️',
  '🧚‍♀',
  '🧚🏻‍♀️',
  '🧚🏻‍♀',
  '🧚🏼‍♀️',
  '🧚🏼‍♀',
  '🧚🏽‍♀️',
  '🧚🏽‍♀',
  '🧚🏾‍♀️',
  '🧚🏾‍♀',
  '🧚🏿‍♀️',
  '🧚🏿‍♀',
  '🧛',
  '🧛🏻',
  '🧛🏼',
  '🧛🏽',
  '🧛🏾',
  '🧛🏿',
  '🧛‍♂️',
  '🧛‍♂',
  '🧛🏻‍♂️',
  '🧛🏻‍♂',
  '🧛🏼‍♂️',
  '🧛🏼‍♂',
  '🧛🏽‍♂️',
  '🧛🏽‍♂',
  '🧛🏾‍♂️',
  '🧛🏾‍♂',
  '🧛🏿‍♂️',
  '🧛🏿‍♂',
  '🧛‍♀️',
  '🧛‍♀',
  '🧛🏻‍♀️',
  '🧛🏻‍♀',
  '🧛🏼‍♀️',
  '🧛🏼‍♀',
  '🧛🏽‍♀️',
  '🧛🏽‍♀',
  '🧛🏾‍♀️',
  '🧛🏾‍♀',
  '🧛🏿‍♀️',
  '🧛🏿‍♀',
  '🧜',
  '🧜🏻',
  '🧜🏼',
  '🧜🏽',
  '🧜🏾',
  '🧜🏿',
  '🧜‍♂️',
  '🧜‍♂',
  '🧜🏻‍♂️',
  '🧜🏻‍♂',
  '🧜🏼‍♂️',
  '🧜🏼‍♂',
  '🧜🏽‍♂️',
  '🧜🏽‍♂',
  '🧜🏾‍♂️',
  '🧜🏾‍♂',
  '🧜🏿‍♂️',
  '🧜🏿‍♂',
  '🧜‍♀️',
  '🧜‍♀',
  '🧜🏻‍♀️',
  '🧜🏻‍♀',
  '🧜🏼‍♀️',
  '🧜🏼‍♀',
  '🧜🏽‍♀️',
  '🧜🏽‍♀',
  '🧜🏾‍♀️',
  '🧜🏾‍♀',
  '🧜🏿‍♀️',
  '🧜🏿‍♀',
  '🧝',
  '🧝🏻',
  '🧝🏼',
  '🧝🏽',
  '🧝🏾',
  '🧝🏿',
  '🧝‍♂️',
  '🧝‍♂',
  '🧝🏻‍♂️',
  '🧝🏻‍♂',
  '🧝🏼‍♂️',
  '🧝🏼‍♂',
  '🧝🏽‍♂️',
  '🧝🏽‍♂',
  '🧝🏾‍♂️',
  '🧝🏾‍♂',
  '🧝🏿‍♂️',
  '🧝🏿‍♂',
  '🧝‍♀️',
  '🧝‍♀',
  '🧝🏻‍♀️',
  '🧝🏻‍♀',
  '🧝🏼‍♀️',
  '🧝🏼‍♀',
  '🧝🏽‍♀️',
  '🧝🏽‍♀',
  '🧝🏾‍♀️',
  '🧝🏾‍♀',
  '🧝🏿‍♀️',
  '🧝🏿‍♀',
  '🧞',
  '🧞‍♂️',
  '🧞‍♂',
  '🧞‍♀️',
  '🧞‍♀',
  '🧟',
  '🧟‍♂️',
  '🧟‍♂',
  '🧟‍♀️',
  '🧟‍♀',
  '💆',
  '💆🏻',
  '💆🏼',
  '💆🏽',
  '💆🏾',
  '💆🏿',
  '💆‍♂️',
  '💆‍♂',
  '💆🏻‍♂️',
  '💆🏻‍♂',
  '💆🏼‍♂️',
  '💆🏼‍♂',
  '💆🏽‍♂️',
  '💆🏽‍♂',
  '💆🏾‍♂️',
  '💆🏾‍♂',
  '💆🏿‍♂️',
  '💆🏿‍♂',
  '💆‍♀️',
  '💆‍♀',
  '💆🏻‍♀️',
  '💆🏻‍♀',
  '💆🏼‍♀️',
  '💆🏼‍♀',
  '💆🏽‍♀️',
  '💆🏽‍♀',
  '💆🏾‍♀️',
  '💆🏾‍♀',
  '💆🏿‍♀️',
  '💆🏿‍♀',
  '💇',
  '💇🏻',
  '💇🏼',
  '💇🏽',
  '💇🏾',
  '💇🏿',
  '💇‍♂️',
  '💇‍♂',
  '💇🏻‍♂️',
  '💇🏻‍♂',
  '💇🏼‍♂️',
  '💇🏼‍♂',
  '💇🏽‍♂️',
  '💇🏽‍♂',
  '💇🏾‍♂️',
  '💇🏾‍♂',
  '💇🏿‍♂️',
  '💇🏿‍♂',
  '💇‍♀️',
  '💇‍♀',
  '💇🏻‍♀️',
  '💇🏻‍♀',
  '💇🏼‍♀️',
  '💇🏼‍♀',
  '💇🏽‍♀️',
  '💇🏽‍♀',
  '💇🏾‍♀️',
  '💇🏾‍♀',
  '💇🏿‍♀️',
  '💇🏿‍♀',
  '🚶',
  '🚶🏻',
  '🚶🏼',
  '🚶🏽',
  '🚶🏾',
  '🚶🏿',
  '🚶‍♂️',
  '🚶‍♂',
  '🚶🏻‍♂️',
  '🚶🏻‍♂',
  '🚶🏼‍♂️',
  '🚶🏼‍♂',
  '🚶🏽‍♂️',
  '🚶🏽‍♂',
  '🚶🏾‍♂️',
  '🚶🏾‍♂',
  '🚶🏿‍♂️',
  '🚶🏿‍♂',
  '🚶‍♀️',
  '🚶‍♀',
  '🚶🏻‍♀️',
  '🚶🏻‍♀',
  '🚶🏼‍♀️',
  '🚶🏼‍♀',
  '🚶🏽‍♀️',
  '🚶🏽‍♀',
  '🚶🏾‍♀️',
  '🚶🏾‍♀',
  '🚶🏿‍♀️',
  '🚶🏿‍♀',
  '🧍',
  '🧍🏻',
  '🧍🏼',
  '🧍🏽',
  '🧍🏾',
  '🧍🏿',
  '🧍‍♂️',
  '🧍‍♂',
  '🧍🏻‍♂️',
  '🧍🏻‍♂',
  '🧍🏼‍♂️',
  '🧍🏼‍♂',
  '🧍🏽‍♂️',
  '🧍🏽‍♂',
  '🧍🏾‍♂️',
  '🧍🏾‍♂',
  '🧍🏿‍♂️',
  '🧍🏿‍♂',
  '🧍‍♀️',
  '🧍‍♀',
  '🧍🏻‍♀️',
  '🧍🏻‍♀',
  '🧍🏼‍♀️',
  '🧍🏼‍♀',
  '🧍🏽‍♀️',
  '🧍🏽‍♀',
  '🧍🏾‍♀️',
  '🧍🏾‍♀',
  '🧍🏿‍♀️',
  '🧍🏿‍♀',
  '🧎',
  '🧎🏻',
  '🧎🏼',
  '🧎🏽',
  '🧎🏾',
  '🧎🏿',
  '🧎‍♂️',
  '🧎‍♂',
  '🧎🏻‍♂️',
  '🧎🏻‍♂',
  '🧎🏼‍♂️',
  '🧎🏼‍♂',
  '🧎🏽‍♂️',
  '🧎🏽‍♂',
  '🧎🏾‍♂️',
  '🧎🏾‍♂',
  '🧎🏿‍♂️',
  '🧎🏿‍♂',
  '🧎‍♀️',
  '🧎‍♀',
  '🧎🏻‍♀️',
  '🧎🏻‍♀',
  '🧎🏼‍♀️',
  '🧎🏼‍♀',
  '🧎🏽‍♀️',
  '🧎🏽‍♀',
  '🧎🏾‍♀️',
  '🧎🏾‍♀',
  '🧎🏿‍♀️',
  '🧎🏿‍♀',
  '🧑‍🦯',
  '🧑🏻‍🦯',
  '🧑🏼‍🦯',
  '🧑🏽‍🦯',
  '🧑🏾‍🦯',
  '🧑🏿‍🦯',
  '👨‍🦯',
  '👨🏻‍🦯',
  '👨🏼‍🦯',
  '👨🏽‍🦯',
  '👨🏾‍🦯',
  '👨🏿‍🦯',
  '👩‍🦯',
  '👩🏻‍🦯',
  '👩🏼‍🦯',
  '👩🏽‍🦯',
  '👩🏾‍🦯',
  '👩🏿‍🦯',
  '🧑‍🦼',
  '🧑🏻‍🦼',
  '🧑🏼‍🦼',
  '🧑🏽‍🦼',
  '🧑🏾‍🦼',
  '🧑🏿‍🦼',
  '👨‍🦼',
  '👨🏻‍🦼',
  '👨🏼‍🦼',
  '👨🏽‍🦼',
  '👨🏾‍🦼',
  '👨🏿‍🦼',
  '👩‍🦼',
  '👩🏻‍🦼',
  '👩🏼‍🦼',
  '👩🏽‍🦼',
  '👩🏾‍🦼',
  '👩🏿‍🦼',
  '🧑‍🦽',
  '🧑🏻‍🦽',
  '🧑🏼‍🦽',
  '🧑🏽‍🦽',
  '🧑🏾‍🦽',
  '🧑🏿‍🦽',
  '👨‍🦽',
  '👨🏻‍🦽',
  '👨🏼‍🦽',
  '👨🏽‍🦽',
  '👨🏾‍🦽',
  '👨🏿‍🦽',
  '👩‍🦽',
  '👩🏻‍🦽',
  '👩🏼‍🦽',
  '👩🏽‍🦽',
  '👩🏾‍🦽',
  '👩🏿‍🦽',
  '🏃',
  '🏃🏻',
  '🏃🏼',
  '🏃🏽',
  '🏃🏾',
  '🏃🏿',
  '🏃‍♂️',
  '🏃‍♂',
  '🏃🏻‍♂️',
  '🏃🏻‍♂',
  '🏃🏼‍♂️',
  '🏃🏼‍♂',
  '🏃🏽‍♂️',
  '🏃🏽‍♂',
  '🏃🏾‍♂️',
  '🏃🏾‍♂',
  '🏃🏿‍♂️',
  '🏃🏿‍♂',
  '🏃‍♀️',
  '🏃‍♀',
  '🏃🏻‍♀️',
  '🏃🏻‍♀',
  '🏃🏼‍♀️',
  '🏃🏼‍♀',
  '🏃🏽‍♀️',
  '🏃🏽‍♀',
  '🏃🏾‍♀️',
  '🏃🏾‍♀',
  '🏃🏿‍♀️',
  '🏃🏿‍♀',
  '💃',
  '💃🏻',
  '💃🏼',
  '💃🏽',
  '💃🏾',
  '💃🏿',
  '🕺',
  '🕺🏻',
  '🕺🏼',
  '🕺🏽',
  '🕺🏾',
  '🕺🏿',
  '🕴️',
  '🕴',
  '🕴🏻',
  '🕴🏼',
  '🕴🏽',
  '🕴🏾',
  '🕴🏿',
  '👯',
  '👯‍♂️',
  '👯‍♂',
  '👯‍♀️',
  '👯‍♀',
  '🧖',
  '🧖🏻',
  '🧖🏼',
  '🧖🏽',
  '🧖🏾',
  '🧖🏿',
  '🧖‍♂️',
  '🧖‍♂',
  '🧖🏻‍♂️',
  '🧖🏻‍♂',
  '🧖🏼‍♂️',
  '🧖🏼‍♂',
  '🧖🏽‍♂️',
  '🧖🏽‍♂',
  '🧖🏾‍♂️',
  '🧖🏾‍♂',
  '🧖🏿‍♂️',
  '🧖🏿‍♂',
  '🧖‍♀️',
  '🧖‍♀',
  '🧖🏻‍♀️',
  '🧖🏻‍♀',
  '🧖🏼‍♀️',
  '🧖🏼‍♀',
  '🧖🏽‍♀️',
  '🧖🏽‍♀',
  '🧖🏾‍♀️',
  '🧖🏾‍♀',
  '🧖🏿‍♀️',
  '🧖🏿‍♀',
  '🧗',
  '🧗🏻',
  '🧗🏼',
  '🧗🏽',
  '🧗🏾',
  '🧗🏿',
  '🧗‍♂️',
  '🧗‍♂',
  '🧗🏻‍♂️',
  '🧗🏻‍♂',
  '🧗🏼‍♂️',
  '🧗🏼‍♂',
  '🧗🏽‍♂️',
  '🧗🏽‍♂',
  '🧗🏾‍♂️',
  '🧗🏾‍♂',
  '🧗🏿‍♂️',
  '🧗🏿‍♂',
  '🧗‍♀️',
  '🧗‍♀',
  '🧗🏻‍♀️',
  '🧗🏻‍♀',
  '🧗🏼‍♀️',
  '🧗🏼‍♀',
  '🧗🏽‍♀️',
  '🧗🏽‍♀',
  '🧗🏾‍♀️',
  '🧗🏾‍♀',
  '🧗🏿‍♀️',
  '🧗🏿‍♀',
  '🤺',
  '🏇',
  '🏇🏻',
  '🏇🏼',
  '🏇🏽',
  '🏇🏾',
  '🏇🏿',
  '⛷️',
  '⛷',
  '🏂',
  '🏂🏻',
  '🏂🏼',
  '🏂🏽',
  '🏂🏾',
  '🏂🏿',
  '🏌️',
  '🏌',
  '🏌🏻',
  '🏌🏼',
  '🏌🏽',
  '🏌🏾',
  '🏌🏿',
  '🏌️‍♂️',
  '🏌‍♂️',
  '🏌️‍♂',
  '🏌‍♂',
  '🏌🏻‍♂️',
  '🏌🏻‍♂',
  '🏌🏼‍♂️',
  '🏌🏼‍♂',
  '🏌🏽‍♂️',
  '🏌🏽‍♂',
  '🏌🏾‍♂️',
  '🏌🏾‍♂',
  '🏌🏿‍♂️',
  '🏌🏿‍♂',
  '🏌️‍♀️',
  '🏌‍♀️',
  '🏌️‍♀',
  '🏌‍♀',
  '🏌🏻‍♀️',
  '🏌🏻‍♀',
  '🏌🏼‍♀️',
  '🏌🏼‍♀',
  '🏌🏽‍♀️',
  '🏌🏽‍♀',
  '🏌🏾‍♀️',
  '🏌🏾‍♀',
  '🏌🏿‍♀️',
  '🏌🏿‍♀',
  '🏄',
  '🏄🏻',
  '🏄🏼',
  '🏄🏽',
  '🏄🏾',
  '🏄🏿',
  '🏄‍♂️',
  '🏄‍♂',
  '🏄🏻‍♂️',
  '🏄🏻‍♂',
  '🏄🏼‍♂️',
  '🏄🏼‍♂',
  '🏄🏽‍♂️',
  '🏄🏽‍♂',
  '🏄🏾‍♂️',
  '🏄🏾‍♂',
  '🏄🏿‍♂️',
  '🏄🏿‍♂',
  '🏄‍♀️',
  '🏄‍♀',
  '🏄🏻‍♀️',
  '🏄🏻‍♀',
  '🏄🏼‍♀️',
  '🏄🏼‍♀',
  '🏄🏽‍♀️',
  '🏄🏽‍♀',
  '🏄🏾‍♀️',
  '🏄🏾‍♀',
  '🏄🏿‍♀️',
  '🏄🏿‍♀',
  '🚣',
  '🚣🏻',
  '🚣🏼',
  '🚣🏽',
  '🚣🏾',
  '🚣🏿',
  '🚣‍♂️',
  '🚣‍♂',
  '🚣🏻‍♂️',
  '🚣🏻‍♂',
  '🚣🏼‍♂️',
  '🚣🏼‍♂',
  '🚣🏽‍♂️',
  '🚣🏽‍♂',
  '🚣🏾‍♂️',
  '🚣🏾‍♂',
  '🚣🏿‍♂️',
  '🚣🏿‍♂',
  '🚣‍♀️',
  '🚣‍♀',
  '🚣🏻‍♀️',
  '🚣🏻‍♀',
  '🚣🏼‍♀️',
  '🚣🏼‍♀',
  '🚣🏽‍♀️',
  '🚣🏽‍♀',
  '🚣🏾‍♀️',
  '🚣🏾‍♀',
  '🚣🏿‍♀️',
  '🚣🏿‍♀',
  '🏊',
  '🏊🏻',
  '🏊🏼',
  '🏊🏽',
  '🏊🏾',
  '🏊🏿',
  '🏊‍♂️',
  '🏊‍♂',
  '🏊🏻‍♂️',
  '🏊🏻‍♂',
  '🏊🏼‍♂️',
  '🏊🏼‍♂',
  '🏊🏽‍♂️',
  '🏊🏽‍♂',
  '🏊🏾‍♂️',
  '🏊🏾‍♂',
  '🏊🏿‍♂️',
  '🏊🏿‍♂',
  '🏊‍♀️',
  '🏊‍♀',
  '🏊🏻‍♀️',
  '🏊🏻‍♀',
  '🏊🏼‍♀️',
  '🏊🏼‍♀',
  '🏊🏽‍♀️',
  '🏊🏽‍♀',
  '🏊🏾‍♀️',
  '🏊🏾‍♀',
  '🏊🏿‍♀️',
  '🏊🏿‍♀',
  '⛹️',
  '⛹',
  '⛹🏻',
  '⛹🏼',
  '⛹🏽',
  '⛹🏾',
  '⛹🏿',
  '⛹️‍♂️',
  '⛹‍♂️',
  '⛹️‍♂',
  '⛹‍♂',
  '⛹🏻‍♂️',
  '⛹🏻‍♂',
  '⛹🏼‍♂️',
  '⛹🏼‍♂',
  '⛹🏽‍♂️',
  '⛹🏽‍♂',
  '⛹🏾‍♂️',
  '⛹🏾‍♂',
  '⛹🏿‍♂️',
  '⛹🏿‍♂',
  '⛹️‍♀️',
  '⛹‍♀️',
  '⛹️‍♀',
  '⛹‍♀',
  '⛹🏻‍♀️',
  '⛹🏻‍♀',
  '⛹🏼‍♀️',
  '⛹🏼‍♀',
  '⛹🏽‍♀️',
  '⛹🏽‍♀',
  '⛹🏾‍♀️',
  '⛹🏾‍♀',
  '⛹🏿‍♀️',
  '⛹🏿‍♀',
  '🏋️',
  '🏋',
  '🏋🏻',
  '🏋🏼',
  '🏋🏽',
  '🏋🏾',
  '🏋🏿',
  '🏋️‍♂️',
  '🏋‍♂️',
  '🏋️‍♂',
  '🏋‍♂',
  '🏋🏻‍♂️',
  '🏋🏻‍♂',
  '🏋🏼‍♂️',
  '🏋🏼‍♂',
  '🏋🏽‍♂️',
  '🏋🏽‍♂',
  '🏋🏾‍♂️',
  '🏋🏾‍♂',
  '🏋🏿‍♂️',
  '🏋🏿‍♂',
  '🏋️‍♀️',
  '🏋‍♀️',
  '🏋️‍♀',
  '🏋‍♀',
  '🏋🏻‍♀️',
  '🏋🏻‍♀',
  '🏋🏼‍♀️',
  '🏋🏼‍♀',
  '🏋🏽‍♀️',
  '🏋🏽‍♀',
  '🏋🏾‍♀️',
  '🏋🏾‍♀',
  '🏋🏿‍♀️',
  '🏋🏿‍♀',
  '🚴',
  '🚴🏻',
  '🚴🏼',
  '🚴🏽',
  '🚴🏾',
  '🚴🏿',
  '🚴‍♂️',
  '🚴‍♂',
  '🚴🏻‍♂️',
  '🚴🏻‍♂',
  '🚴🏼‍♂️',
  '🚴🏼‍♂',
  '🚴🏽‍♂️',
  '🚴🏽‍♂',
  '🚴🏾‍♂️',
  '🚴🏾‍♂',
  '🚴🏿‍♂️',
  '🚴🏿‍♂',
  '🚴‍♀️',
  '🚴‍♀',
  '🚴🏻‍♀️',
  '🚴🏻‍♀',
  '🚴🏼‍♀️',
  '🚴🏼‍♀',
  '🚴🏽‍♀️',
  '🚴🏽‍♀',
  '🚴🏾‍♀️',
  '🚴🏾‍♀',
  '🚴🏿‍♀️',
  '🚴🏿‍♀',
  '🚵',
  '🚵🏻',
  '🚵🏼',
  '🚵🏽',
  '🚵🏾',
  '🚵🏿',
  '🚵‍♂️',
  '🚵‍♂',
  '🚵🏻‍♂️',
  '🚵🏻‍♂',
  '🚵🏼‍♂️',
  '🚵🏼‍♂',
  '🚵🏽‍♂️',
  '🚵🏽‍♂',
  '🚵🏾‍♂️',
  '🚵🏾‍♂',
  '🚵🏿‍♂️',
  '🚵🏿‍♂',
  '🚵‍♀️',
  '🚵‍♀',
  '🚵🏻‍♀️',
  '🚵🏻‍♀',
  '🚵🏼‍♀️',
  '🚵🏼‍♀',
  '🚵🏽‍♀️',
  '🚵🏽‍♀',
  '🚵🏾‍♀️',
  '🚵🏾‍♀',
  '🚵🏿‍♀️',
  '🚵🏿‍♀',
  '🤸',
  '🤸🏻',
  '🤸🏼',
  '🤸🏽',
  '🤸🏾',
  '🤸🏿',
  '🤸‍♂️',
  '🤸‍♂',
  '🤸🏻‍♂️',
  '🤸🏻‍♂',
  '🤸🏼‍♂️',
  '🤸🏼‍♂',
  '🤸🏽‍♂️',
  '🤸🏽‍♂',
  '🤸🏾‍♂️',
  '🤸🏾‍♂',
  '🤸🏿‍♂️',
  '🤸🏿‍♂',
  '🤸‍♀️',
  '🤸‍♀',
  '🤸🏻‍♀️',
  '🤸🏻‍♀',
  '🤸🏼‍♀️',
  '🤸🏼‍♀',
  '🤸🏽‍♀️',
  '🤸🏽‍♀',
  '🤸🏾‍♀️',
  '🤸🏾‍♀',
  '🤸🏿‍♀️',
  '🤸🏿‍♀',
  '🤼',
  '🤼‍♂️',
  '🤼‍♂',
  '🤼‍♀️',
  '🤼‍♀',
  '🤽',
  '🤽🏻',
  '🤽🏼',
  '🤽🏽',
  '🤽🏾',
  '🤽🏿',
  '🤽‍♂️',
  '🤽‍♂',
  '🤽🏻‍♂️',
  '🤽🏻‍♂',
  '🤽🏼‍♂️',
  '🤽🏼‍♂',
  '🤽🏽‍♂️',
  '🤽🏽‍♂',
  '🤽🏾‍♂️',
  '🤽🏾‍♂',
  '🤽🏿‍♂️',
  '🤽🏿‍♂',
  '🤽‍♀️',
  '🤽‍♀',
  '🤽🏻‍♀️',
  '🤽🏻‍♀',
  '🤽🏼‍♀️',
  '🤽🏼‍♀',
  '🤽🏽‍♀️',
  '🤽🏽‍♀',
  '🤽🏾‍♀️',
  '🤽🏾‍♀',
  '🤽🏿‍♀️',
  '🤽🏿‍♀',
  '🤾',
  '🤾🏻',
  '🤾🏼',
  '🤾🏽',
  '🤾🏾',
  '🤾🏿',
  '🤾‍♂️',
  '🤾‍♂',
  '🤾🏻‍♂️',
  '🤾🏻‍♂',
  '🤾🏼‍♂️',
  '🤾🏼‍♂',
  '🤾🏽‍♂️',
  '🤾🏽‍♂',
  '🤾🏾‍♂️',
  '🤾🏾‍♂',
  '🤾🏿‍♂️',
  '🤾🏿‍♂',
  '🤾‍♀️',
  '🤾‍♀',
  '🤾🏻‍♀️',
  '🤾🏻‍♀',
  '🤾🏼‍♀️',
  '🤾🏼‍♀',
  '🤾🏽‍♀️',
  '🤾🏽‍♀',
  '🤾🏾‍♀️',
  '🤾🏾‍♀',
  '🤾🏿‍♀️',
  '🤾🏿‍♀',
  '🤹',
  '🤹🏻',
  '🤹🏼',
  '🤹🏽',
  '🤹🏾',
  '🤹🏿',
  '🤹‍♂️',
  '🤹‍♂',
  '🤹🏻‍♂️',
  '🤹🏻‍♂',
  '🤹🏼‍♂️',
  '🤹🏼‍♂',
  '🤹🏽‍♂️',
  '🤹🏽‍♂',
  '🤹🏾‍♂️',
  '🤹🏾‍♂',
  '🤹🏿‍♂️',
  '🤹🏿‍♂',
  '🤹‍♀️',
  '🤹‍♀',
  '🤹🏻‍♀️',
  '🤹🏻‍♀',
  '🤹🏼‍♀️',
  '🤹🏼‍♀',
  '🤹🏽‍♀️',
  '🤹🏽‍♀',
  '🤹🏾‍♀️',
  '🤹🏾‍♀',
  '🤹🏿‍♀️',
  '🤹🏿‍♀',
  '🧘',
  '🧘🏻',
  '🧘🏼',
  '🧘🏽',
  '🧘🏾',
  '🧘🏿',
  '🧘‍♂️',
  '🧘‍♂',
  '🧘🏻‍♂️',
  '🧘🏻‍♂',
  '🧘🏼‍♂️',
  '🧘🏼‍♂',
  '🧘🏽‍♂️',
  '🧘🏽‍♂',
  '🧘🏾‍♂️',
  '🧘🏾‍♂',
  '🧘🏿‍♂️',
  '🧘🏿‍♂',
  '🧘‍♀️',
  '🧘‍♀',
  '🧘🏻‍♀️',
  '🧘🏻‍♀',
  '🧘🏼‍♀️',
  '🧘🏼‍♀',
  '🧘🏽‍♀️',
  '🧘🏽‍♀',
  '🧘🏾‍♀️',
  '🧘🏾‍♀',
  '🧘🏿‍♀️',
  '🧘🏿‍♀',
  '🛀',
  '🛀🏻',
  '🛀🏼',
  '🛀🏽',
  '🛀🏾',
  '🛀🏿',
  '🛌',
  '🛌🏻',
  '🛌🏼',
  '🛌🏽',
  '🛌🏾',
  '🛌🏿',
  '🧑‍🤝‍🧑',
  '🧑🏻‍🤝‍🧑🏻',
  '🧑🏻‍🤝‍🧑🏼',
  '🧑🏻‍🤝‍🧑🏽',
  '🧑🏻‍🤝‍🧑🏾',
  '🧑🏻‍🤝‍🧑🏿',
  '🧑🏼‍🤝‍🧑🏻',
  '🧑🏼‍🤝‍🧑🏼',
  '🧑🏼‍🤝‍🧑🏽',
  '🧑🏼‍🤝‍🧑🏾',
  '🧑🏼‍🤝‍🧑🏿',
  '🧑🏽‍🤝‍🧑🏻',
  '🧑🏽‍🤝‍🧑🏼',
  '🧑🏽‍🤝‍🧑🏽',
  '🧑🏽‍🤝‍🧑🏾',
  '🧑🏽‍🤝‍🧑🏿',
  '🧑🏾‍🤝‍🧑🏻',
  '🧑🏾‍🤝‍🧑🏼',
  '🧑🏾‍🤝‍🧑🏽',
  '🧑🏾‍🤝‍🧑🏾',
  '🧑🏾‍🤝‍🧑🏿',
  '🧑🏿‍🤝‍🧑🏻',
  '🧑🏿‍🤝‍🧑🏼',
  '🧑🏿‍🤝‍🧑🏽',
  '🧑🏿‍🤝‍🧑🏾',
  '🧑🏿‍🤝‍🧑🏿',
  '👭',
  '👭🏻',
  '👩🏻‍🤝‍👩🏼',
  '👩🏻‍🤝‍👩🏽',
  '👩🏻‍🤝‍👩🏾',
  '👩🏻‍🤝‍👩🏿',
  '👩🏼‍🤝‍👩🏻',
  '👭🏼',
  '👩🏼‍🤝‍👩🏽',
  '👩🏼‍🤝‍👩🏾',
  '👩🏼‍🤝‍👩🏿',
  '👩🏽‍🤝‍👩🏻',
  '👩🏽‍🤝‍👩🏼',
  '👭🏽',
  '👩🏽‍🤝‍👩🏾',
  '👩🏽‍🤝‍👩🏿',
  '👩🏾‍🤝‍👩🏻',
  '👩🏾‍🤝‍👩🏼',
  '👩🏾‍🤝‍👩🏽',
  '👭🏾',
  '👩🏾‍🤝‍👩🏿',
  '👩🏿‍🤝‍👩🏻',
  '👩🏿‍🤝‍👩🏼',
  '👩🏿‍🤝‍👩🏽',
  '👩🏿‍🤝‍👩🏾',
  '👭🏿',
  '👫',
  '👫🏻',
  '👩🏻‍🤝‍👨🏼',
  '👩🏻‍🤝‍👨🏽',
  '👩🏻‍🤝‍👨🏾',
  '👩🏻‍🤝‍👨🏿',
  '👩🏼‍🤝‍👨🏻',
  '👫🏼',
  '👩🏼‍🤝‍👨🏽',
  '👩🏼‍🤝‍👨🏾',
  '👩🏼‍🤝‍👨🏿',
  '👩🏽‍🤝‍👨🏻',
  '👩🏽‍🤝‍👨🏼',
  '👫🏽',
  '👩🏽‍🤝‍👨🏾',
  '👩🏽‍🤝‍👨🏿',
  '👩🏾‍🤝‍👨🏻',
  '👩🏾‍🤝‍👨🏼',
  '👩🏾‍🤝‍👨🏽',
  '👫🏾',
  '👩🏾‍🤝‍👨🏿',
  '👩🏿‍🤝‍👨🏻',
  '👩🏿‍🤝‍👨🏼',
  '👩🏿‍🤝‍👨🏽',
  '👩🏿‍🤝‍👨🏾',
  '👫🏿',
  '👬',
  '👬🏻',
  '👨🏻‍🤝‍👨🏼',
  '👨🏻‍🤝‍👨🏽',
  '👨🏻‍🤝‍👨🏾',
  '👨🏻‍🤝‍👨🏿',
  '👨🏼‍🤝‍👨🏻',
  '👬🏼',
  '👨🏼‍🤝‍👨🏽',
  '👨🏼‍🤝‍👨🏾',
  '👨🏼‍🤝‍👨🏿',
  '👨🏽‍🤝‍👨🏻',
  '👨🏽‍🤝‍👨🏼',
  '👬🏽',
  '👨🏽‍🤝‍👨🏾',
  '👨🏽‍🤝‍👨🏿',
  '👨🏾‍🤝‍👨🏻',
  '👨🏾‍🤝‍👨🏼',
  '👨🏾‍🤝‍👨🏽',
  '👬🏾',
  '👨🏾‍🤝‍👨🏿',
  '👨🏿‍🤝‍👨🏻',
  '👨🏿‍🤝‍👨🏼',
  '👨🏿‍🤝‍👨🏽',
  '👨🏿‍🤝‍👨🏾',
  '👬🏿',
  '💏',
  '👩‍❤️‍💋‍👨',
  '👩‍❤‍💋‍👨',
  '👨‍❤️‍💋‍👨',
  '👨‍❤‍💋‍👨',
  '👩‍❤️‍💋‍👩',
  '👩‍❤‍💋‍👩',
  '💑',
  '👩‍❤️‍👨',
  '👩‍❤‍👨',
  '👨‍❤️‍👨',
  '👨‍❤‍👨',
  '👩‍❤️‍👩',
  '👩‍❤‍👩',
  '👪',
  '👨‍👩‍👦',
  '👨‍👩‍👧',
  '👨‍👩‍👧‍👦',
  '👨‍👩‍👦‍👦',
  '👨‍👩‍👧‍👧',
  '👨‍👨‍👦',
  '👨‍👨‍👧',
  '👨‍👨‍👧‍👦',
  '👨‍👨‍👦‍👦',
  '👨‍👨‍👧‍👧',
  '👩‍👩‍👦',
  '👩‍👩‍👧',
  '👩‍👩‍👧‍👦',
  '👩‍👩‍👦‍👦',
  '👩‍👩‍👧‍👧',
  '👨‍👦',
  '👨‍👦‍👦',
  '👨‍👧',
  '👨‍👧‍👦',
  '👨‍👧‍👧',
  '👩‍👦',
  '👩‍👦‍👦',
  '👩‍👧',
  '👩‍👧‍👦',
  '👩‍👧‍👧',
  '🗣️',
  '🗣',
  '👤',
  '👥',
  '🫂',
  '👣',
  '🏻',
  '🏼',
  '🏽',
  '🏾',
  '🏿',
  '🦰',
  '🦱',
  '🦳',
  '🦲',
  '🐵',
  '🐒',
  '🦍',
  '🦧',
  '🐶',
  '🐕',
  '🦮',
  '🐕‍🦺',
  '🐩',
  '🐺',
  '🦊',
  '🦝',
  '🐱',
  '🐈',
  '🐈‍⬛',
  '🦁',
  '🐯',
  '🐅',
  '🐆',
  '🐴',
  '🐎',
  '🦄',
  '🦓',
  '🦌',
  '🦬',
  '🐮',
  '🐂',
  '🐃',
  '🐄',
  '🐷',
  '🐖',
  '🐗',
  '🐽',
  '🐏',
  '🐑',
  '🐐',
  '🐪',
  '🐫',
  '🦙',
  '🦒',
  '🐘',
  '🦣',
  '🦏',
  '🦛',
  '🐭',
  '🐁',
  '🐀',
  '🐹',
  '🐰',
  '🐇',
  '🐿️',
  '🐿',
  '🦫',
  '🦔',
  '🦇',
  '🐻',
  '🐻‍❄️',
  '🐻‍❄',
  '🐨',
  '🐼',
  '🦥',
  '🦦',
  '🦨',
  '🦘',
  '🦡',
  '🐾',
  '🦃',
  '🐔',
  '🐓',
  '🐣',
  '🐤',
  '🐥',
  '🐦',
  '🐧',
  '🕊️',
  '🕊',
  '🦅',
  '🦆',
  '🦢',
  '🦉',
  '🦤',
  '🪶',
  '🦩',
  '🦚',
  '🦜',
  '🐸',
  '🐊',
  '🐢',
  '🦎',
  '🐍',
  '🐲',
  '🐉',
  '🦕',
  '🦖',
  '🐳',
  '🐋',
  '🐬',
  '🦭',
  '🐟',
  '🐠',
  '🐡',
  '🦈',
  '🐙',
  '🐚',
  '🐌',
  '🦋',
  '🐛',
  '🐜',
  '🐝',
  '🪲',
  '🐞',
  '🦗',
  '🪳',
  '🕷️',
  '🕷',
  '🕸️',
  '🕸',
  '🦂',
  '🦟',
  '🪰',
  '🪱',
  '🦠',
  '💐',
  '🌸',
  '💮',
  '🏵️',
  '🏵',
  '🌹',
  '🥀',
  '🌺',
  '🌻',
  '🌼',
  '🌷',
  '🌱',
  '🪴',
  '🌲',
  '🌳',
  '🌴',
  '🌵',
  '🌾',
  '🌿',
  '☘️',
  '☘',
  '🍀',
  '🍁',
  '🍂',
  '🍃',
  '🍇',
  '🍈',
  '🍉',
  '🍊',
  '🍋',
  '🍌',
  '🍍',
  '🥭',
  '🍎',
  '🍏',
  '🍐',
  '🍑',
  '🍒',
  '🍓',
  '🫐',
  '🥝',
  '🍅',
  '🫒',
  '🥥',
  '🥑',
  '🍆',
  '🥔',
  '🥕',
  '🌽',
  '🌶️',
  '🌶',
  '🫑',
  '🥒',
  '🥬',
  '🥦',
  '🧄',
  '🧅',
  '🍄',
  '🥜',
  '🌰',
  '🍞',
  '🥐',
  '🥖',
  '🫓',
  '🥨',
  '🥯',
  '🥞',
  '🧇',
  '🧀',
  '🍖',
  '🍗',
  '🥩',
  '🥓',
  '🍔',
  '🍟',
  '🍕',
  '🌭',
  '🥪',
  '🌮',
  '🌯',
  '🫔',
  '🥙',
  '🧆',
  '🥚',
  '🍳',
  '🥘',
  '🍲',
  '🫕',
  '🥣',
  '🥗',
  '🍿',
  '🧈',
  '🧂',
  '🥫',
  '🍱',
  '🍘',
  '🍙',
  '🍚',
  '🍛',
  '🍜',
  '🍝',
  '🍠',
  '🍢',
  '🍣',
  '🍤',
  '🍥',
  '🥮',
  '🍡',
  '🥟',
  '🥠',
  '🥡',
  '🦀',
  '🦞',
  '🦐',
  '🦑',
  '🦪',
  '🍦',
  '🍧',
  '🍨',
  '🍩',
  '🍪',
  '🎂',
  '🍰',
  '🧁',
  '🥧',
  '🍫',
  '🍬',
  '🍭',
  '🍮',
  '🍯',
  '🍼',
  '🥛',
  '☕',
  '🫖',
  '🍵',
  '🍶',
  '🍾',
  '🍷',
  '🍸',
  '🍹',
  '🍺',
  '🍻',
  '🥂',
  '🥃',
  '🥤',
  '🧋',
  '🧃',
  '🧉',
  '🧊',
  '🥢',
  '🍽️',
  '🍽',
  '🍴',
  '🥄',
  '🔪',
  '🏺',
  '🌍',
  '🌎',
  '🌏',
  '🌐',
  '🗺️',
  '🗺',
  '🗾',
  '🧭',
  '🏔️',
  '🏔',
  '⛰️',
  '⛰',
  '🌋',
  '🗻',
  '🏕️',
  '🏕',
  '🏖️',
  '🏖',
  '🏜️',
  '🏜',
  '🏝️',
  '🏝',
  '🏞️',
  '🏞',
  '🏟️',
  '🏟',
  '🏛️',
  '🏛',
  '🏗️',
  '🏗',
  '🧱',
  '🪨',
  '🪵',
  '🛖',
  '🏘️',
  '🏘',
  '🏚️',
  '🏚',
  '🏠',
  '🏡',
  '🏢',
  '🏣',
  '🏤',
  '🏥',
  '🏦',
  '🏨',
  '🏩',
  '🏪',
  '🏫',
  '🏬',
  '🏭',
  '🏯',
  '🏰',
  '💒',
  '🗼',
  '🗽',
  '⛪',
  '🕌',
  '🛕',
  '🕍',
  '⛩️',
  '⛩',
  '🕋',
  '⛲',
  '⛺',
  '🌁',
  '🌃',
  '🏙️',
  '🏙',
  '🌄',
  '🌅',
  '🌆',
  '🌇',
  '🌉',
  '♨️',
  '♨',
  '🎠',
  '🎡',
  '🎢',
  '💈',
  '🎪',
  '🚂',
  '🚃',
  '🚄',
  '🚅',
  '🚆',
  '🚇',
  '🚈',
  '🚉',
  '🚊',
  '🚝',
  '🚞',
  '🚋',
  '🚌',
  '🚍',
  '🚎',
  '🚐',
  '🚑',
  '🚒',
  '🚓',
  '🚔',
  '🚕',
  '🚖',
  '🚗',
  '🚘',
  '🚙',
  '🛻',
  '🚚',
  '🚛',
  '🚜',
  '🏎️',
  '🏎',
  '🏍️',
  '🏍',
  '🛵',
  '🦽',
  '🦼',
  '🛺',
  '🚲',
  '🛴',
  '🛹',
  '🛼',
  '🚏',
  '🛣️',
  '🛣',
  '🛤️',
  '🛤',
  '🛢️',
  '🛢',
  '⛽',
  '🚨',
  '🚥',
  '🚦',
  '🛑',
  '🚧',
  '⚓',
  '⛵',
  '🛶',
  '🚤',
  '🛳️',
  '🛳',
  '⛴️',
  '⛴',
  '🛥️',
  '🛥',
  '🚢',
  '✈️',
  '✈',
  '🛩️',
  '🛩',
  '🛫',
  '🛬',
  '🪂',
  '💺',
  '🚁',
  '🚟',
  '🚠',
  '🚡',
  '🛰️',
  '🛰',
  '🚀',
  '🛸',
  '🛎️',
  '🛎',
  '🧳',
  '⌛',
  '⏳',
  '⌚',
  '⏰',
  '⏱️',
  '⏱',
  '⏲️',
  '⏲',
  '🕰️',
  '🕰',
  '🕛',
  '🕧',
  '🕐',
  '🕜',
  '🕑',
  '🕝',
  '🕒',
  '🕞',
  '🕓',
  '🕟',
  '🕔',
  '🕠',
  '🕕',
  '🕡',
  '🕖',
  '🕢',
  '🕗',
  '🕣',
  '🕘',
  '🕤',
  '🕙',
  '🕥',
  '🕚',
  '🕦',
  '🌑',
  '🌒',
  '🌓',
  '🌔',
  '🌕',
  '🌖',
  '🌗',
  '🌘',
  '🌙',
  '🌚',
  '🌛',
  '🌜',
  '🌡️',
  '🌡',
  '☀️',
  '☀',
  '🌝',
  '🌞',
  '🪐',
  '⭐',
  '🌟',
  '🌠',
  '🌌',
  '☁️',
  '☁',
  '⛅',
  '⛈️',
  '⛈',
  '🌤️',
  '🌤',
  '🌥️',
  '🌥',
  '🌦️',
  '🌦',
  '🌧️',
  '🌧',
  '🌨️',
  '🌨',
  '🌩️',
  '🌩',
  '🌪️',
  '🌪',
  '🌫️',
  '🌫',
  '🌬️',
  '🌬',
  '🌀',
  '🌈',
  '🌂',
  '☂️',
  '☂',
  '☔',
  '⛱️',
  '⛱',
  '⚡',
  '❄️',
  '❄',
  '☃️',
  '☃',
  '⛄',
  '☄️',
  '☄',
  '🔥',
  '💧',
  '🌊',
  '🎃',
  '🎄',
  '🎆',
  '🎇',
  '🧨',
  '✨',
  '🎈',
  '🎉',
  '🎊',
  '🎋',
  '🎍',
  '🎎',
  '🎏',
  '🎐',
  '🎑',
  '🧧',
  '🎀',
  '🎁',
  '🎗️',
  '🎗',
  '🎟️',
  '🎟',
  '🎫',
  '🎖️',
  '🎖',
  '🏆',
  '🏅',
  '🥇',
  '🥈',
  '🥉',
  '⚽',
  '⚾',
  '🥎',
  '🏀',
  '🏐',
  '🏈',
  '🏉',
  '🎾',
  '🥏',
  '🎳',
  '🏏',
  '🏑',
  '🏒',
  '🥍',
  '🏓',
  '🏸',
  '🥊',
  '🥋',
  '🥅',
  '⛳',
  '⛸️',
  '⛸',
  '🎣',
  '🤿',
  '🎽',
  '🎿',
  '🛷',
  '🥌',
  '🎯',
  '🪀',
  '🪁',
  '🎱',
  '🔮',
  '🪄',
  '🧿',
  '🎮',
  '🕹️',
  '🕹',
  '🎰',
  '🎲',
  '🧩',
  '🧸',
  '🪅',
  '🪆',
  '♠️',
  '♠',
  '♥️',
  '♥',
  '♦️',
  '♦',
  '♣️',
  '♣',
  '♟️',
  '♟',
  '🃏',
  '🀄',
  '🎴',
  '🎭',
  '🖼️',
  '🖼',
  '🎨',
  '🧵',
  '🪡',
  '🧶',
  '🪢',
  '👓',
  '🕶️',
  '🕶',
  '🥽',
  '🥼',
  '🦺',
  '👔',
  '👕',
  '👖',
  '🧣',
  '🧤',
  '🧥',
  '🧦',
  '👗',
  '👘',
  '🥻',
  '🩱',
  '🩲',
  '🩳',
  '👙',
  '👚',
  '👛',
  '👜',
  '👝',
  '🛍️',
  '🛍',
  '🎒',
  '🩴',
  '👞',
  '👟',
  '🥾',
  '🥿',
  '👠',
  '👡',
  '🩰',
  '👢',
  '👑',
  '👒',
  '🎩',
  '🎓',
  '🧢',
  '🪖',
  '⛑️',
  '⛑',
  '📿',
  '💄',
  '💍',
  '💎',
  '🔇',
  '🔈',
  '🔉',
  '🔊',
  '📢',
  '📣',
  '📯',
  '🔔',
  '🔕',
  '🎼',
  '🎵',
  '🎶',
  '🎙️',
  '🎙',
  '🎚️',
  '🎚',
  '🎛️',
  '🎛',
  '🎤',
  '🎧',
  '📻',
  '🎷',
  '🪗',
  '🎸',
  '🎹',
  '🎺',
  '🎻',
  '🪕',
  '🥁',
  '🪘',
  '📱',
  '📲',
  '☎️',
  '☎',
  '📞',
  '📟',
  '📠',
  '🔋',
  '🔌',
  '💻',
  '🖥️',
  '🖥',
  '🖨️',
  '🖨',
  '⌨️',
  '⌨',
  '🖱️',
  '🖱',
  '🖲️',
  '🖲',
  '💽',
  '💾',
  '💿',
  '📀',
  '🧮',
  '🎥',
  '🎞️',
  '🎞',
  '📽️',
  '📽',
  '🎬',
  '📺',
  '📷',
  '📸',
  '📹',
  '📼',
  '🔍',
  '🔎',
  '🕯️',
  '🕯',
  '💡',
  '🔦',
  '🏮',
  '🪔',
  '📔',
  '📕',
  '📖',
  '📗',
  '📘',
  '📙',
  '📚',
  '📓',
  '📒',
  '📃',
  '📜',
  '📄',
  '📰',
  '🗞️',
  '🗞',
  '📑',
  '🔖',
  '🏷️',
  '🏷',
  '💰',
  '🪙',
  '💴',
  '💵',
  '💶',
  '💷',
  '💸',
  '💳',
  '🧾',
  '💹',
  '✉️',
  '✉',
  '📧',
  '📨',
  '📩',
  '📤',
  '📥',
  '📦',
  '📫',
  '📪',
  '📬',
  '📭',
  '📮',
  '🗳️',
  '🗳',
  '✏️',
  '✏',
  '✒️',
  '✒',
  '🖋️',
  '🖋',
  '🖊️',
  '🖊',
  '🖌️',
  '🖌',
  '🖍️',
  '🖍',
  '📝',
  '💼',
  '📁',
  '📂',
  '🗂️',
  '🗂',
  '📅',
  '📆',
  '🗒️',
  '🗒',
  '🗓️',
  '🗓',
  '📇',
  '📈',
  '📉',
  '📊',
  '📋',
  '📌',
  '📍',
  '📎',
  '🖇️',
  '🖇',
  '📏',
  '📐',
  '✂️',
  '✂',
  '🗃️',
  '🗃',
  '🗄️',
  '🗄',
  '🗑️',
  '🗑',
  '🔒',
  '🔓',
  '🔏',
  '🔐',
  '🔑',
  '🗝️',
  '🗝',
  '🔨',
  '🪓',
  '⛏️',
  '⛏',
  '⚒️',
  '⚒',
  '🛠️',
  '🛠',
  '🗡️',
  '🗡',
  '⚔️',
  '⚔',
  '🔫',
  '🪃',
  '🏹',
  '🛡️',
  '🛡',
  '🪚',
  '🔧',
  '🪛',
  '🔩',
  '⚙️',
  '⚙',
  '🗜️',
  '🗜',
  '⚖️',
  '⚖',
  '🦯',
  '🔗',
  '⛓️',
  '⛓',
  '🪝',
  '🧰',
  '🧲',
  '🪜',
  '⚗️',
  '⚗',
  '🧪',
  '🧫',
  '🧬',
  '🔬',
  '🔭',
  '📡',
  '💉',
  '🩸',
  '💊',
  '🩹',
  '🩺',
  '🚪',
  '🛗',
  '🪞',
  '🪟',
  '🛏️',
  '🛏',
  '🛋️',
  '🛋',
  '🪑',
  '🚽',
  '🪠',
  '🚿',
  '🛁',
  '🪤',
  '🪒',
  '🧴',
  '🧷',
  '🧹',
  '🧺',
  '🧻',
  '🪣',
  '🧼',
  '🪥',
  '🧽',
  '🧯',
  '🛒',
  '🚬',
  '⚰️',
  '⚰',
  '🪦',
  '⚱️',
  '⚱',
  '🗿',
  '🪧',
  '🏧',
  '🚮',
  '🚰',
  '♿',
  '🚹',
  '🚺',
  '🚻',
  '🚼',
  '🚾',
  '🛂',
  '🛃',
  '🛄',
  '🛅',
  '⚠️',
  '⚠',
  '🚸',
  '⛔',
  '🚫',
  '🚳',
  '🚭',
  '🚯',
  '🚱',
  '🚷',
  '📵',
  '🔞',
  '☢️',
  '☢',
  '☣️',
  '☣',
  '⬆️',
  '⬆',
  '↗️',
  '↗',
  '➡️',
  '➡',
  '↘️',
  '↘',
  '⬇️',
  '⬇',
  '↙️',
  '↙',
  '⬅️',
  '⬅',
  '↖️',
  '↖',
  '↕️',
  '↕',
  '↔️',
  '↔',
  '↩️',
  '↩',
  '↪️',
  '↪',
  '⤴️',
  '⤴',
  '⤵️',
  '⤵',
  '🔃',
  '🔄',
  '🔙',
  '🔚',
  '🔛',
  '🔜',
  '🔝',
  '🛐',
  '⚛️',
  '⚛',
  '🕉️',
  '🕉',
  '✡️',
  '✡',
  '☸️',
  '☸',
  '☯️',
  '☯',
  '✝️',
  '✝',
  '☦️',
  '☦',
  '☪️',
  '☪',
  '☮️',
  '☮',
  '🕎',
  '🔯',
  '♈',
  '♉',
  '♊',
  '♋',
  '♌',
  '♍',
  '♎',
  '♏',
  '♐',
  '♑',
  '♒',
  '♓',
  '⛎',
  '🔀',
  '🔁',
  '🔂',
  '▶️',
  '▶',
  '⏩',
  '⏭️',
  '⏭',
  '⏯️',
  '⏯',
  '◀️',
  '◀',
  '⏪',
  '⏮️',
  '⏮',
  '🔼',
  '⏫',
  '🔽',
  '⏬',
  '⏸️',
  '⏸',
  '⏹️',
  '⏹',
  '⏺️',
  '⏺',
  '⏏️',
  '⏏',
  '🎦',
  '🔅',
  '🔆',
  '📶',
  '📳',
  '📴',
  '♀️',
  '♀',
  '♂️',
  '♂',
  '⚧️',
  '⚧',
  '✖️',
  '✖',
  '➕',
  '➖',
  '➗',
  '♾️',
  '♾',
  '‼️',
  '‼',
  '⁉️',
  '⁉',
  '❓',
  '❔',
  '❕',
  '❗',
  '〰️',
  '〰',
  '💱',
  '💲',
  '⚕️',
  '⚕',
  '♻️',
  '♻',
  '⚜️',
  '⚜',
  '🔱',
  '📛',
  '🔰',
  '⭕',
  '✅',
  '☑️',
  '☑',
  '✔️',
  '✔',
  '❌',
  '❎',
  '➰',
  '➿',
  '〽️',
  '〽',
  '✳️',
  '✳',
  '✴️',
  '✴',
  '❇️',
  '❇',
  '©️',
  '©',
  '®️',
  '®',
  '™️',
  '™',
  '#️⃣',
  '#⃣',
  '*️⃣',
  '*⃣',
  '0️⃣',
  '0⃣',
  '1️⃣',
  '1⃣',
  '2️⃣',
  '2⃣',
  '3️⃣',
  '3⃣',
  '4️⃣',
  '4⃣',
  '5️⃣',
  '5⃣',
  '6️⃣',
  '6⃣',
  '7️⃣',
  '7⃣',
  '8️⃣',
  '8⃣',
  '9️⃣',
  '9⃣',
  '🔟',
  '🔠',
  '🔡',
  '🔢',
  '🔣',
  '🔤',
  '🅰️',
  '🅰',
  '🆎',
  '🅱️',
  '🅱',
  '🆑',
  '🆒',
  '🆓',
  'ℹ️',
  'ℹ',
  '🆔',
  'Ⓜ️',
  'Ⓜ',
  '🆕',
  '🆖',
  '🅾️',
  '🅾',
  '🆗',
  '🅿️',
  '🅿',
  '🆘',
  '🆙',
  '🆚',
  '🈁',
  '🈂️',
  '🈂',
  '🈷️',
  '🈷',
  '🈶',
  '🈯',
  '🉐',
  '🈹',
  '🈚',
  '🈲',
  '🉑',
  '🈸',
  '🈴',
  '🈳',
  '㊗️',
  '㊗',
  '㊙️',
  '㊙',
  '🈺',
  '🈵',
  '🔴',
  '🟠',
  '🟡',
  '🟢',
  '🔵',
  '🟣',
  '🟤',
  '⚫',
  '⚪',
  '🟥',
  '🟧',
  '🟨',
  '🟩',
  '🟦',
  '🟪',
  '🟫',
  '⬛',
  '⬜',
  '◼️',
  '◼',
  '◻️',
  '◻',
  '◾',
  '◽',
  '▪️',
  '▪',
  '▫️',
  '▫',
  '🔶',
  '🔷',
  '🔸',
  '🔹',
  '🔺',
  '🔻',
  '💠',
  '🔘',
  '🔳',
  '🔲',
  '🏁',
  '🚩',
  '🎌',
  '🏴',
  '🏳️',
  '🏳',
  '🏳️‍🌈',
  '🏳‍🌈',
  '🏳️‍⚧️',
  '🏳‍⚧️',
  '🏳️‍⚧',
  '🏳‍⚧',
  '🏴‍☠️',
  '🏴‍☠',
  '🇦🇨',
  '🇦🇩',
  '🇦🇪',
  '🇦🇫',
  '🇦🇬',
  '🇦🇮',
  '🇦🇱',
  '🇦🇲',
  '🇦🇴',
  '🇦🇶',
  '🇦🇷',
  '🇦🇸',
  '🇦🇹',
  '🇦🇺',
  '🇦🇼',
  '🇦🇽',
  '🇦🇿',
  '🇧🇦',
  '🇧🇧',
  '🇧🇩',
  '🇧🇪',
  '🇧🇫',
  '🇧🇬',
  '🇧🇭',
  '🇧🇮',
  '🇧🇯',
  '🇧🇱',
  '🇧🇲',
  '🇧🇳',
  '🇧🇴',
  '🇧🇶',
  '🇧🇷',
  '🇧🇸',
  '🇧🇹',
  '🇧🇻',
  '🇧🇼',
  '🇧🇾',
  '🇧🇿',
  '🇨🇦',
  '🇨🇨',
  '🇨🇩',
  '🇨🇫',
  '🇨🇬',
  '🇨🇭',
  '🇨🇮',
  '🇨🇰',
  '🇨🇱',
  '🇨🇲',
  '🇨🇳',
  '🇨🇴',
  '🇨🇵',
  '🇨🇷',
  '🇨🇺',
  '🇨🇻',
  '🇨🇼',
  '🇨🇽',
  '🇨🇾',
  '🇨🇿',
  '🇩🇪',
  '🇩🇬',
  '🇩🇯',
  '🇩🇰',
  '🇩🇲',
  '🇩🇴',
  '🇩🇿',
  '🇪🇦',
  '🇪🇨',
  '🇪🇪',
  '🇪🇬',
  '🇪🇭',
  '🇪🇷',
  '🇪🇸',
  '🇪🇹',
  '🇪🇺',
  '🇫🇮',
  '🇫🇯',
  '🇫🇰',
  '🇫🇲',
  '🇫🇴',
  '🇫🇷',
  '🇬🇦',
  '🇬🇧',
  '🇬🇩',
  '🇬🇪',
  '🇬🇫',
  '🇬🇬',
  '🇬🇭',
  '🇬🇮',
  '🇬🇱',
  '🇬🇲',
  '🇬🇳',
  '🇬🇵',
  '🇬🇶',
  '🇬🇷',
  '🇬🇸',
  '🇬🇹',
  '🇬🇺',
  '🇬🇼',
  '🇬🇾',
  '🇭🇰',
  '🇭🇲',
  '🇭🇳',
  '🇭🇷',
  '🇭🇹',
  '🇭🇺',
  '🇮🇨',
  '🇮🇩',
  '🇮🇪',
  '🇮🇱',
  '🇮🇲',
  '🇮🇳',
  '🇮🇴',
  '🇮🇶',
  '🇮🇷',
  '🇮🇸',
  '🇮🇹',
  '🇯🇪',
  '🇯🇲',
  '🇯🇴',
  '🇯🇵',
  '🇰🇪',
  '🇰🇬',
  '🇰🇭',
  '🇰🇮',
  '🇰🇲',
  '🇰🇳',
  '🇰🇵',
  '🇰🇷',
  '🇰🇼',
  '🇰🇾',
  '🇰🇿',
  '🇱🇦',
  '🇱🇧',
  '🇱🇨',
  '🇱🇮',
  '🇱🇰',
  '🇱🇷',
  '🇱🇸',
  '🇱🇹',
  '🇱🇺',
  '🇱🇻',
  '🇱🇾',
  '🇲🇦',
  '🇲🇨',
  '🇲🇩',
  '🇲🇪',
  '🇲🇫',
  '🇲🇬',
  '🇲🇭',
  '🇲🇰',
  '🇲🇱',
  '🇲🇲',
  '🇲🇳',
  '🇲🇴',
  '🇲🇵',
  '🇲🇶',
  '🇲🇷',
  '🇲🇸',
  '🇲🇹',
  '🇲🇺',
  '🇲🇻',
  '🇲🇼',
  '🇲🇽',
  '🇲🇾',
  '🇲🇿',
  '🇳🇦',
  '🇳🇨',
  '🇳🇪',
  '🇳🇫',
  '🇳🇬',
  '🇳🇮',
  '🇳🇱',
  '🇳🇴',
  '🇳🇵',
  '🇳🇷',
  '🇳🇺',
  '🇳🇿',
  '🇴🇲',
  '🇵🇦',
  '🇵🇪',
  '🇵🇫',
  '🇵🇬',
  '🇵🇭',
  '🇵🇰',
  '🇵🇱',
  '🇵🇲',
  '🇵🇳',
  '🇵🇷',
  '🇵🇸',
  '🇵🇹',
  '🇵🇼',
  '🇵🇾',
  '🇶🇦',
  '🇷🇪',
  '🇷🇴',
  '🇷🇸',
  '🇷🇺',
  '🇷🇼',
  '🇸🇦',
  '🇸🇧',
  '🇸🇨',
  '🇸🇩',
  '🇸🇪',
  '🇸🇬',
  '🇸🇭',
  '🇸🇮',
  '🇸🇯',
  '🇸🇰',
  '🇸🇱',
  '🇸🇲',
  '🇸🇳',
  '🇸🇴',
  '🇸🇷',
  '🇸🇸',
  '🇸🇹',
  '🇸🇻',
  '🇸🇽',
  '🇸🇾',
  '🇸🇿',
  '🇹🇦',
  '🇹🇨',
  '🇹🇩',
  '🇹🇫',
  '🇹🇬',
  '🇹🇭',
  '🇹🇯',
  '🇹🇰',
  '🇹🇱',
  '🇹🇲',
  '🇹🇳',
  '🇹🇴',
  '🇹🇷',
  '🇹🇹',
  '🇹🇻',
  '🇹🇼',
  '🇹🇿',
  '🇺🇦',
  '🇺🇬',
  '🇺🇲',
  '🇺🇳',
  '🇺🇸',
  '🇺🇾',
  '🇺🇿',
  '🇻🇦',
  '🇻🇨',
  '🇻🇪',
  '🇻🇬',
  '🇻🇮',
  '🇻🇳',
  '🇻🇺',
  '🇼🇫',
  '🇼🇸',
  '🇽🇰',
  '🇾🇪',
  '🇾🇹',
  '🇿🇦',
  '🇿🇲',
  '🇿🇼',
  '🏴󠁧󠁢󠁥󠁮󠁧󠁿',
  '🏴󠁧󠁢󠁳󠁣󠁴󠁿',
  '🏴󠁧󠁢󠁷󠁬󠁳󠁿',
];
