//
//  LemmyCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCustomEmoji: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: unavailable after 0.19.12
    public let localSiteId: Int?
    /// Lemmy availability: all versions
    public let shortcode: String
    /// Lemmy availability: all versions
    public let imageUrl: URL
    /// Lemmy availability: all versions
    public let altText: String
    /// Lemmy availability: all versions
    public let category: String
    /// Lemmy availability: unavailable after 0.19.12
    public let published: Date?
    /// Lemmy availability: unavailable after 0.19.12
    public let updated: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let updatedAt: Date?
}

public extension LemmyCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localSiteId = "local_site_id"
        case shortcode = "shortcode"
        case imageUrl = "image_url"
        case altText = "alt_text"
        case category = "category"
        case published = "published"
        case updated = "updated"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}