//
//  DeleteCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCommentRequest: ApiPostRequest {
    public typealias Body = ApiDeleteComment
    public typealias Response = ApiCommentResponse

    let path = "comment/delete"
    let body: Body?

    init(
      commentId: Int,
      deleted: Bool
    ) {
        self.body = .init(
          commentId: commentId,
          deleted: deleted
      )
    }
}
