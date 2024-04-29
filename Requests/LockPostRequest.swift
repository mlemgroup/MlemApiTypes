//
//  LockPostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LockPostRequest: ApiPostRequest {
    public typealias Body = ApiLockPost
    public typealias Response = ApiPostResponse

    let path = "post/lock"
    let body: Body?

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
