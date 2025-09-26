//
//  PieFedLikePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedLikePostRequest: PostRequest {
    public typealias Body = PieFedLikePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/like"
    public let body: Body?
    
    init(
      postId: Int,
      score: Int,
      `private`: Bool?
    ) {
        self.body = .init(
            postId: postId,
            score: score,
            `private`: `private`
        )
    }
}