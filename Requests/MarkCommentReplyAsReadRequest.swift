//
//  MarkCommentReplyAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkCommentReplyAsReadRequest: ApiPostRequest {
    typealias Body = ApiMarkCommentReplyAsRead
    typealias Response = ApiCommentReplyResponse

    let path = "comment/mark_as_read"
    let body: Body?

    init(
      commentReplyId: Int,
      read: Bool
    ) {
        self.body = .init(
          commentReplyId: commentReplyId,
          read: read
      )
    }
}
