//
//  PieFedDeletePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedDeletePostRequest: PostRequest {
    public typealias Body = PieFedDeletePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/delete"
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