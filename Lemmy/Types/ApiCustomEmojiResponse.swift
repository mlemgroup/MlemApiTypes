//
//  ApiCustomEmojiResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiCustomEmojiResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let customEmoji: ApiCustomEmojiView
}

public extension ApiCustomEmojiResponse {
    enum CodingKeys: String, CodingKey {
        case customEmoji = "custom_emoji"
    }
}