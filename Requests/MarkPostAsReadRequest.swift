//
//  MarkPostAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkPostAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPostAsRead
    public typealias Response = ApiSuccessResponse

    public let path = "post/mark_as_read"
    public let body: Body?

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
