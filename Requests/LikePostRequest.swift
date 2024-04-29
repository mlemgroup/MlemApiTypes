//
//  LikePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LikePostRequest: ApiPostRequest {
    typealias Body = ApiCreatePostLike
    typealias Response = ApiPostResponse

    let path = "post/like"
    let body: Body?

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
