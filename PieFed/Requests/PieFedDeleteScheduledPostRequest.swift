//
//  PieFedDeleteScheduledPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedDeleteScheduledPostRequest: PostRequest {
    public typealias Body = PieFedDeleteScheduledPost
    public typealias Response = PieFedGetScheduledPostResponse
    
    public let path: String = "api/alpha/post/scheduled/delete"
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