//
//  LemmyFeaturePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyFeaturePostRequest: PostRequest {
    public typealias Body = LemmyFeaturePost
    public typealias Response = LemmyPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      postId: Int,
      featured: Bool,
      featureType: LemmyPostFeatureType
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/feature" : "api/v3/post/feature"
        self.body = .init(
            postId: postId,
            featured: featured,
            featureType: featureType
        )
    }
}
