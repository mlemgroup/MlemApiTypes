//
//  PieFedRemoveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedRemoveCommentRequest: PostRequest {
    public typealias Body = PieFedRemoveComment
    public typealias Response = PieFedGetCommentResponse
    
    public let path: String = "api/alpha/comment/remove"
    public let body: Body?
    
    init(
      commentId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.body = .init(
            commentId: commentId,
            removed: removed,
            reason: reason
        )
    }
}