//
//  PieFedFeaturePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedFeaturePostRequest: PostRequest {
    public typealias Body = PieFedFeaturePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/feature"
    public let body: Body?
    
    init(
      postId: Int,
      featured: Bool,
      featureType: PieFedPostFeatureType
    ) {
        self.body = .init(
            postId: postId,
            featured: featured,
            featureType: featureType
        )
    }
}