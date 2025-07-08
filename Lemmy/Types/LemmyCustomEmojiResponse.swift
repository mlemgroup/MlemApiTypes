//
//  LemmyCustomEmojiResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCustomEmojiResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let customEmoji: LemmyCustomEmojiView
}

public extension LemmyCustomEmojiResponse {
    enum CodingKeys: String, CodingKey {
        case customEmoji = "custom_emoji"
    }
}