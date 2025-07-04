//
//  PieFedMarkReplyAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedMarkReplyAsReadRequest: PostRequest {
    public typealias Body = PieFedMarkReplyAsRead
    public typealias Response = PieFedCommentReplyResponse
    
    public let path: String = "api/alpha/comment/mark_as_read"
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