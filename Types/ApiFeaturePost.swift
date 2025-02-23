//
//  ApiFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FeaturePost.ts
public struct ApiFeaturePost: Codable, Hashable, Sendable {
    public var postId: Int
    public var featured: Bool
    public var featureType: ApiPostFeatureType
}

public extension ApiFeaturePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case featured = "featured"
        case featureType = "feature_type"
    }
}
