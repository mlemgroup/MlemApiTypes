//
//  LockPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LockPostRequest: ApiPostRequest {
    public typealias Body = ApiLockPost
    public typealias Response = ApiPostResponse
    
    public let path: String = "post/lock"
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
