//
//  LemmyCustomEmojiView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCustomEmojiView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let customEmoji: LemmyCustomEmoji
    /// Available on all versions
    public let keywords: [LemmyCustomEmojiKeyword]
}

public extension LemmyCustomEmojiView {
    enum CodingKeys: String, CodingKey {
        case customEmoji = "custom_emoji"
        case keywords = "keywords"
    }
}