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
    /// Removed in 0.20.0
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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.localSiteId = try container.decodeIfPresent(Int.self, forKey: .localSiteId)
        self.shortcode = try container.decode(String.self, forKey: .shortcode)
        self.imageUrl = try container.decode(String.self, forKey: .imageUrl)
        self.altText = try container.decode(String.self, forKey: .altText)
        self.category = try container.decode(String.self, forKey: .category)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(localSiteId, forKey: .localSiteId)
        try container.encode(shortcode, forKey: .shortcode)
        try container.encode(imageUrl, forKey: .imageUrl)
        try container.encode(altText, forKey: .altText)
        try container.encode(category, forKey: .category)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
