//
//  LemmyMarkPostsAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkPostsAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkManyPostsAsRead
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/post/mark_as_read/many"
    public let body: Body?
    
    init(
      postIds: [Int]
    ) {
        self.body = .init(
            postIds: postIds
        )
    }
}