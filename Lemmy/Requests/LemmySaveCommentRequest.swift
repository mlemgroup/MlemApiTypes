//
//  LemmySaveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySaveCommentRequest: PutRequest {
    public typealias Body = LemmySaveComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      commentId: Int,
      save: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/save" : "api/v3/comment/save"
        self.body = .init(
            commentId: commentId,
            save: save
        )
    }
}