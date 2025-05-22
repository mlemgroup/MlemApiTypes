//
//  ApiCustomEmojiKeyword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCustomEmojiKeyword: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let customEmojiId: Int
    /// Lemmy availability: all versions
    public let keyword: String
}

public extension ApiCustomEmojiKeyword {
    enum CodingKeys: String, CodingKey {
        case customEmojiId = "custom_emoji_id"
        case keyword = "keyword"
    }
}