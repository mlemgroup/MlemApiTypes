//
//  ApiCustomEmojiView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CustomEmojiView.ts
public struct ApiCustomEmojiView: Codable, Hashable, Sendable {
    public var customEmoji: ApiCustomEmoji
    public var keywords: [ApiCustomEmojiKeyword]
}

public extension ApiCustomEmojiView {
    enum CodingKeys: String, CodingKey {
        case customEmoji = "custom_emoji"
        case keywords = "keywords"
    }
}
