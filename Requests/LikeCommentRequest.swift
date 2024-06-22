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

    public let path = "comment/like"
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
