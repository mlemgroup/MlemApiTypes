//
//  LemmyCreateCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateCustomEmoji: Codable, Hashable, Sendable {
    /// Available on all versions
    public let category: String
    /// Available on all versions
    public let shortcode: String
    /// Available on all versions
    public let imageUrl: URL
    /// Available on all versions
    public let altText: String
    /// Available on all versions
    public let keywords: [String]
}

public extension LemmyCreateCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case category = "category"
        case shortcode = "shortcode"
        case imageUrl = "image_url"
        case altText = "alt_text"
        case keywords = "keywords"
    }
}