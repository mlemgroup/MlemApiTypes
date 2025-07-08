//
//  LemmyCustomEmojiKeyword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCustomEmojiKeyword: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let customEmojiId: Int
    /// Lemmy availability: all versions
    public let keyword: String
}

public extension LemmyCustomEmojiKeyword {
    enum CodingKeys: String, CodingKey {
        case customEmojiId = "custom_emoji_id"
        case keyword = "keyword"
    }
}