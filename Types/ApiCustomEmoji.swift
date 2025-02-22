//
//  ApiCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CustomEmoji.ts
public struct ApiCustomEmoji: Codable, Hashable, Sendable {
    public var id: Int
    /// Removed in 1.0.0
    public var localSiteId: Int?
    public var shortcode: String
    public var imageUrl: String
    public var altText: String
    public var category: String
    public var published: Date
    public var updated: Date?
}

public extension ApiCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localSiteId = "local_site_id"
        case shortcode = "shortcode"
        case imageUrl = "image_url"
        case altText = "alt_text"
        case category = "category"
        case published = "published"
        case updated = "updated"
    }
}
