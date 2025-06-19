//
//  FeaturePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct FeaturePostRequest: PostRequest {
    public typealias Body = ApiFeaturePost
    public typealias Response = ApiPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      featured: Bool,
      featureType: ApiPostFeatureType
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/feature" : "api/v3/post/feature"
        self.body = .init(
            postId: postId,
            featured: featured,
            featureType: featureType
        )
    }
}