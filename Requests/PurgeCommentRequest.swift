//
//  PurgeCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgeCommentRequest: ApiPostRequest {
    typealias Body = ApiPurgeComment
    typealias Response = ApiSuccessResponse

    let path = "admin/purge/comment"
    let body: Body?

    init(
      commentId: Int,
      reason: String?
    ) {
        self.body = .init(
          commentId: commentId,
          reason: reason
      )
    }
}
