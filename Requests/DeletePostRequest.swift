//
//  DeletePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeletePostRequest: ApiPostRequest {
    public typealias Body = ApiDeletePost
    public typealias Response = ApiPostResponse

    public let path = "post/delete"
    public let body: Body?

    init(
      postId: Int,
      deleted: Bool
    ) {
        self.body = .init(
          postId: postId,
          deleted: deleted
      )
    }
}
