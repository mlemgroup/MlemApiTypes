//
//  MarkPostsAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct MarkPostsAsReadRequest: PostRequest {
    public typealias Body = ApiMarkManyPostsAsRead
    public typealias Response = ApiSuccessResponse
    
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