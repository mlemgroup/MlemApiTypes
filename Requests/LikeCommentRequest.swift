//
//  LikeCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
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
