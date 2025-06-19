//
//  PieFedLockPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLockPostRequest: PostRequest {
    public typealias Body = PieFedLockPost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/lock"
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