//
//  ApiEditCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiEditCustomEmoji: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let category: String
    /// Lemmy availability: all versions
    public let imageUrl: URL
    /// Lemmy availability: all versions
    public let altText: String
    /// Lemmy availability: all versions
    public let keywords: [String]
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