//
//  LikePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LikePostRequest: ApiPostRequest {
    public typealias Body = ApiCreatePostLike
    public typealias Response = ApiPostResponse
    
    public let body: Body?

    init(
      postId: Int,
      score: Int
    ) {
        self.body = .init(
            postId: postId,
            score: score
      )
    }

    public func path(on version: SiteVersion) -> String { "post/like" }
}
