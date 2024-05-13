//
//  LockPostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LockPostRequest: ApiPostRequest {
    public typealias Body = ApiLockPost
    public typealias Response = ApiPostResponse

    public let path = "post/lock"
    public let body: Body?

    init(
      postId: Int,
      locked: Bool
    ) {
        self.body = .init(
          postId: postId,
          locked: locked
      )
    }
}
