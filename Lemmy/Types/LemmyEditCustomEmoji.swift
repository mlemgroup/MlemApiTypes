//
//  LemmyEditCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyEditCustomEmoji: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions, made optional in 1.0.0-alpha
    public let category: String?
    /// Available on all versions, made optional in 1.0.0-alpha
    public let imageUrl: URL?
    /// Available on all versions, made optional in 1.0.0-alpha
    public let altText: String?
    /// Available on all versions, made optional in 1.0.0-alpha
    public let keywords: [String]?
    /// Available from 1.0.0-alpha onwards
    public let shortcode: String?
}

public extension LemmyEditCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case category = "category"
        case imageUrl = "image_url"
        case altText = "alt_text"
        case keywords = "keywords"
        case shortcode = "shortcode"
    }
}