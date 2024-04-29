//
//  DistinguishCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DistinguishCommentRequest: ApiPostRequest {
    public typealias Body = ApiDistinguishComment
    public typealias Response = ApiCommentResponse

    let path = "comment/distinguish"
    let body: Body?

    init(
      commentId: Int,
      distinguished: Bool
    ) {
        self.body = .init(
          commentId: commentId,
          distinguished: distinguished
      )
    }
}
