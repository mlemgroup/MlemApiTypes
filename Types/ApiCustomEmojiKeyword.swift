//
//  ApiCustomEmojiKeyword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CustomEmojiKeyword.ts
public struct ApiCustomEmojiKeyword: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public var id: Int?
    public var customEmojiId: Int
    public var keyword: String
}
