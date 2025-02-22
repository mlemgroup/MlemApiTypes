//
//  MarkManyPostAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct MarkManyPostAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkManyPostsAsRead
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/post/mark_as_read/many"
    public let body: Body?

    init(postIds: [Int]) {
        self.body = .init(
            postIds: postIds
        )
    }
}
