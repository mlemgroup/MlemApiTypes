//
//  ApiFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiFeaturePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let featured: Bool
    /// Lemmy availability: all versions
    public let featureType: ApiPostFeatureType
}

public extension ApiFeaturePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case featured = "featured"
        case featureType = "feature_type"
    }
}