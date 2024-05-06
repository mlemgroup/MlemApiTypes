//
//  RemoveCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemoveCommentRequest: ApiPostRequest {
    public typealias Body = ApiRemoveComment
    public typealias Response = ApiCommentResponse

    public let path = "comment/remove"
    public let body: Body?

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
