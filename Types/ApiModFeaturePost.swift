//
//  ApiModFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiModFeaturePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let modPersonId: Int
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let featured: Bool
    /// Lemmy availability: unavailable after 0.19.11
    public let when_: Date?
    /// Lemmy availability: all versions
    public let isFeaturedCommunity: Bool
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let published: Date?
}

public extension ApiModFeaturePost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case featured = "featured"
        case when_ = "when_"
        case isFeaturedCommunity = "is_featured_community"
        case published = "published"
    }
}