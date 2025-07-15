//
//  LemmyListCustomEmojisResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListCustomEmojisResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let customEmojis: [LemmyCustomEmojiView]
}

public extension LemmyListCustomEmojisResponse {
    enum CodingKeys: String, CodingKey {
        case customEmojis = "custom_emojis"
    }
}