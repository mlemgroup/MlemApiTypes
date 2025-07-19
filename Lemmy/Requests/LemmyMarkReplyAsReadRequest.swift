//
//  LemmyMarkReplyAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyMarkReplyAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkCommentReplyAsRead
    public typealias Response = LemmyCommentReplyResponse
    
    public let path: String = "api/v3/comment/mark_as_read"
    public let body: Body?
    
    init(
      commentReplyId: Int,
      read: Bool
    ) {
        self.body = .init(
            commentReplyId: commentReplyId,
            read: read
        )
    }
}