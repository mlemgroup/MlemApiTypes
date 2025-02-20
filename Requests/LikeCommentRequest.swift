//
//  LikeCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LikeCommentRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommentLike
    public typealias Response = ApiCommentResponse
    
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

    public func path(on version: SiteVersion) -> String { "comment/like" }
}
