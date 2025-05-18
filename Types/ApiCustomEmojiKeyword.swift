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
    /// Lemmy availability: unavailable after 0.18.5
    public let id: Int?
    /// Lemmy availability: all versions
    public let customEmojiId: Int
    /// Lemmy availability: all versions
    public let keyword: String
}

public extension ApiCustomEmojiKeyword {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case customEmojiId = "custom_emoji_id"
        case keyword = "keyword"
    }
}