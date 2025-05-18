//
//  ApiCreateCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCreateCustomEmoji: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let category: String
    /// Lemmy availability: all versions
    public let shortcode: String
    /// Lemmy availability: all versions
    public let imageUrl: URL
    /// Lemmy availability: all versions
    public let altText: String
    /// Lemmy availability: all versions
    public let keywords: [String]
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