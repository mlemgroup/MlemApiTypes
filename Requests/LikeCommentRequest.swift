//
//  LikeCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LikeCommentRequest: ApiPostRequest {
    typealias Body = ApiCreateCommentLike
    typealias Response = ApiCommentResponse

    let path = "comment/like"
    let body: Body?

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
