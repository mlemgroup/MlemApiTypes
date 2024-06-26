//
//  FeaturePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct FeaturePostRequest: ApiPostRequest {
    public typealias Body = ApiFeaturePost
    public typealias Response = ApiPostResponse

    public let path = "post/feature"
    public let body: Body?

    init(
      postId: Int,
      featured: Bool,
      featureType: ApiPostFeatureType
    ) {
        self.body = .init(
          postId: postId,
          featured: featured,
          featureType: featureType
      )
    }
}
