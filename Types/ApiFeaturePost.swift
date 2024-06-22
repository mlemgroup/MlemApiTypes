//
//  ApiFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FeaturePost.ts
public struct ApiFeaturePost: Codable {
    public let postId: Int
    public let featured: Bool
    public let featureType: ApiPostFeatureType
}
