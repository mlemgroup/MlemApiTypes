//
//  ApiCustomEmojiResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CustomEmojiResponse.ts
public struct ApiCustomEmojiResponse: Codable, Hashable, Sendable {
    public var customEmoji: ApiCustomEmojiView
}

public extension ApiCustomEmojiResponse {
    enum CodingKeys: String, CodingKey {
        case customEmoji = "custom_emoji"
    }
}
