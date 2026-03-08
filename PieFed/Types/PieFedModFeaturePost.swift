//
//  PieFedModFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModFeaturePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let featured: Bool
    /// Available on all versions
    public let isFeaturedCommunity: Bool
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModFeaturePost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case featured = "featured"
        case isFeaturedCommunity = "is_featured_community"
        case when_ = "when_"
    }
}