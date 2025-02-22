//
//  ApiEditCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditCustomEmoji.ts
public struct ApiEditCustomEmoji: Codable, Hashable, Sendable {
    public var id: Int
    public var category: String
    public var imageUrl: String
    public var altText: String
    public var keywords: [String]
}

public extension ApiEditCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case category = "category"
        case imageUrl = "image_url"
        case altText = "alt_text"
        case keywords = "keywords"
    }
}
