//
//  MarkPostAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkPostAsReadRequest: ApiPostRequest {
    typealias Body = ApiMarkPostAsRead
    typealias Response = ApiSuccessResponse

    let path = "post/mark_as_read"
    let body: Body?

    init(
      postId: Int?,
      read: Bool,
      postIds: [Int]?
    ) {
        self.body = .init(
          postId: postId,
          read: read,
          postIds: postIds
      )
    }
}
