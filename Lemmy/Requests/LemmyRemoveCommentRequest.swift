//
//  LemmyRemoveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRemoveCommentRequest: PostRequest {
    public typealias Body = LemmyRemoveComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      commentId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/remove" : "api/v3/comment/remove"
        self.body = .init(
            commentId: commentId,
            removed: removed,
            reason: reason
        )
    }
}