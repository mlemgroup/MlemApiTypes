//
//  LemmyModFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModFeaturePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let featured: Bool
    /// Unavailable after 0.19.13
    public let when_: Date?
    /// Available on all versions
    public let isFeaturedCommunity: Bool
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyModFeaturePost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case featured = "featured"
        case when_ = "when_"
        case isFeaturedCommunity = "is_featured_community"
        case publishedAt = "published_at"
    }
}