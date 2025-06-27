//
//  PieFedFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedFeaturePost: Codable, Hashable, Sendable {
    public let postId: Int
    public let featured: Bool
    public let featureType: PieFedPostFeatureType
}

public extension PieFedFeaturePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case featured = "featured"
        case featureType = "feature_type"
    }
}