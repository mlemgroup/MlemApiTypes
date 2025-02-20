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

    public func path(on version: SiteVersion) -> String { "post/lock" }
    
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
