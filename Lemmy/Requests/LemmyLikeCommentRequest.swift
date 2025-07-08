//
//  LemmyLikeCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyLikeCommentRequest: PostRequest {
    public typealias Body = LemmyCreateCommentLike
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      score: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/like" : "api/v3/comment/like"
        self.body = .init(
            commentId: commentId,
            score: score
        )
    }
}