//
//  PieFedMarkPostAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMarkPostAsReadRequest: PostRequest {
    public typealias Body = PieFedMarkPostAsRead
    public typealias Response = PieFedSuccessResponse
    
    public let path: String = "api/alpha/post/mark_as_read"
    public let body: Body?
    
    init(
      read: Bool,
      postId: Int?,
      postIds: [Int]?
    ) {
        self.body = .init(
            read: read,
            postId: postId,
            postIds: postIds
        )
    }
}