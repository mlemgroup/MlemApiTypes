//
//  PieFedLockCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedLockCommentRequest: PostRequest {
    public typealias Body = PieFedLockComment
    public typealias Response = PieFedGetCommentResponse
    
    public let path: String = "api/alpha/comment/lock"
    public let body: Body?
    
    init(
      commentId: Int,
      locked: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            locked: locked
        )
    }
}