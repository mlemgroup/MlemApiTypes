//
//  PieFedCreatePostLikeRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreatePostLikeRequest: PostRequest {
    public typealias Body = PieFedCreatePostLike
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/like"
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
}