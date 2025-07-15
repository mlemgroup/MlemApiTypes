//
//  LemmyCustomEmojiKeyword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCustomEmojiKeyword: Codable, Hashable, Sendable {
    /// Available on all versions
    public let customEmojiId: Int
    /// Available on all versions
    public let keyword: String
}

public extension LemmyCustomEmojiKeyword {
    enum CodingKeys: String, CodingKey {
        case customEmojiId = "custom_emoji_id"
        case keyword = "keyword"
    }
}