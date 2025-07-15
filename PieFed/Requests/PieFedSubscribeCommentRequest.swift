//
//  PieFedSubscribeCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSubscribeCommentRequest: PutRequest {
    public typealias Body = PieFedSubscribeComment
    public typealias Response = PieFedCommentResponse
    
    public let path: String = "api/alpha/comment/subscribe"
    public let body: Body?
    
    init(
      commentId: Int,
      subscribe: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            subscribe: subscribe
        )
    }
}