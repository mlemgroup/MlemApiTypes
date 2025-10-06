//
//  LemmyLockCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyLockCommentRequest: PostRequest {
    public typealias Body = LemmyLockComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String = "api/v4/comment/lock"
    public let body: Body?
    
    init(
      commentId: Int,
      locked: Bool,
      reason: String
    ) {
        self.body = .init(
            commentId: commentId,
            locked: locked,
            reason: reason
        )
    }
}