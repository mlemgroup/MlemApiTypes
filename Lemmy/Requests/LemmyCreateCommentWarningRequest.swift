//
//  LemmyCreateCommentWarningRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateCommentWarningRequest: PostRequest {
    public typealias Body = LemmyCreateCommentWarning
    public typealias Response = LemmyCommentResponse
    
    public let path: String = "api/v4/comment/warn"
    public let body: Body?
    
    init(
      commentId: Int,
      reason: String
    ) {
        self.body = .init(
            commentId: commentId,
            reason: reason
        )
    }
}