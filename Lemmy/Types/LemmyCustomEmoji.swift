//
//  LemmyCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCustomEmoji: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Unavailable after 0.19.13
    public let localSiteId: Int?
    /// Available on all versions
    public let shortcode: String
    /// Available on all versions
    public let imageUrl: URL
    /// Available on all versions
    public let altText: String
    /// Available on all versions
    public let category: String
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Unavailable after 0.19.13
    public let updated: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
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