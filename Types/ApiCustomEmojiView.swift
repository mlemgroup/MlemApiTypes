//
//  ApiCustomEmojiView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCustomEmojiView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let customEmoji: ApiCustomEmoji
    /// Lemmy availability: all versions
    public let keywords: [ApiCustomEmojiKeyword]
}

public extension ApiCustomEmojiView {
    enum CodingKeys: String, CodingKey {
        case customEmoji = "custom_emoji"
        case keywords = "keywords"
    }
}