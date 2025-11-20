//
//  PieFedFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedFeaturePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let featured: Bool
    /// Available on all versions, made optional in 1.3.0
    public let featureType: PieFedPostFeatureType?
}

public extension PieFedFeaturePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case featured = "featured"
        case featureType = "feature_type"
    }
}