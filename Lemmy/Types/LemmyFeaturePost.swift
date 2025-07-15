//
//  LemmyFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyFeaturePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let featured: Bool
    /// Available on all versions
    public let featureType: LemmyPostFeatureType
}

public extension LemmyFeaturePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case featured = "featured"
        case featureType = "feature_type"
    }
}