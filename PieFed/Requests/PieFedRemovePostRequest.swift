//
//  PieFedRemovePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedRemovePostRequest: PostRequest {
    public typealias Body = PieFedRemovePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/remove"
    public let body: Body?
    
    init(
      postId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.body = .init(
            postId: postId,
            removed: removed,
            reason: reason
        )
    }
}