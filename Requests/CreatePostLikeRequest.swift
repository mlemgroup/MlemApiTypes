//
//  CreatePostLikeRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct CreatePostLikeRequest: ApiPostRequest {
    public typealias Body = ApiCreatePostLike
    public typealias Response = ApiPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      score: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/like" : "api/v3/post/like"
        self.body = .init(
            postId: postId,
            score: score
        )
    }
}