//
//  PieFedCreateCommentLikeRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreateCommentLikeRequest: PostRequest {
    public typealias Body = PieFedCreateCommentLike
    public typealias Response = PieFedCommentResponse
    
    public let path: String = "api/alpha/comment/like"
    public let body: Body?
    
    init(
      commentId: Int,
      score: Int
    ) {
        self.body = .init(
            commentId: commentId,
            score: score
        )
    }
}