//
//  ApiListCustomEmojisResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCustomEmojisResponse.ts
/// Added in 1.0.0
public struct ApiListCustomEmojisResponse: Codable, Hashable, Sendable {
    public var customEmojis: [ApiCustomEmojiView]
}

public extension ApiListCustomEmojisResponse {
    enum CodingKeys: String, CodingKey {
        case customEmojis = "custom_emojis"
    }
}
