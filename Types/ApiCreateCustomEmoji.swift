//
//  ApiCreateCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCustomEmoji.ts
public struct ApiCreateCustomEmoji: Codable, Hashable {
    public let category: String
    public let shortcode: String
    public let imageUrl: String
    public let altText: String
    public let keywords: [String]
}
