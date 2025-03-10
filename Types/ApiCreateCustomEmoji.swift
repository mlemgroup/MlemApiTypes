//
//  ApiCreateCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCustomEmoji.ts
public struct ApiCreateCustomEmoji: Codable, Hashable, Sendable {
    public var category: String
    public var shortcode: String
    public var imageUrl: String
    public var altText: String
    public var keywords: [String]
}

public extension ApiCreateCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case category = "category"
        case shortcode = "shortcode"
        case imageUrl = "image_url"
        case altText = "alt_text"
        case keywords = "keywords"
    }
}
