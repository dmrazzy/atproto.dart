// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// This pattern captures a variety of special characters that might appear
/// within hashtags across multiple languages and scripts.
///
/// While underscores (`_`) are standard in many hashtag implementations,
/// the inclusion of characters from different Unicode blocks ensures broader
/// compatibility with non-Latin scripts and specialized punctuation.
///
/// For instance, characters such as:
/// - U+200C (ZERO WIDTH NON-JOINER) and U+200D (ZERO WIDTH JOINER) are used
/// in complex script ligature formation.
/// - U+05BE (HEBREW PUNCTUATION MAQAF) is a hyphen-like mark used in Hebrew.
/// - U+30FB (KATAKANA MIDDLE DOT) serves as a separator in Japanese Katakana.
/// ... and several others cater to unique linguistic and typographic needs.
///
/// To understand the exact role of each character, one might need to refer to
/// Unicode documentation using the provided hex values.
const hashtagSpecialChars =
    r'_\u200c\u200d\ua67e\u05be\u05f3\u05f4\uff5e\u301c\u309b\u309c\u30a0\u30fb\u3003\u0f0b\u0f0c\xb7';