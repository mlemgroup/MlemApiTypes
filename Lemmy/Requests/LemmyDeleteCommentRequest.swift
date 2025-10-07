//
//  LemmyDeleteCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeleteCommentRequest: PostRequest {
    public typealias Body = LemmyDeleteComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      commentId: Int,
      deleted: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/delete" : "api/v3/comment/delete"
        self.body = .init(
            commentId: commentId,
            deleted: deleted
        )
    }
}