//
//  LemmyCreateCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCreateCommentRequest: PostRequest {
    public typealias Body = LemmyCreateComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      content: String,
      postId: Int,
      parentId: Int?,
      languageId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment" : "api/v3/comment"
        self.body = .init(
            content: content,
            postId: postId,
            parentId: parentId,
            languageId: languageId
        )
    }
}