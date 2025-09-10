//
//  PieFedMarkReplyAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMarkReplyAsReadRequest: PostRequest {
    public typealias Body = PieFedMarkCommentAsRead
    public typealias Response = PieFedGetCommentReplyResponse
    
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