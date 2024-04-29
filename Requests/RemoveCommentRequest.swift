//
//  RemoveCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemoveCommentRequest: ApiPostRequest {
    public typealias Body = ApiRemoveComment
    public typealias Response = ApiCommentResponse

    let path = "comment/remove"
    let body: Body?

    init(
      commentId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.body = .init(
          commentId: commentId,
          removed: removed,
          reason: reason
      )
    }
}
