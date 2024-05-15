//
//  DistinguishCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DistinguishCommentRequest: ApiPostRequest {
    public typealias Body = ApiDistinguishComment
    public typealias Response = ApiCommentResponse

    public let path = "comment/distinguish"
    public let body: Body?

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
