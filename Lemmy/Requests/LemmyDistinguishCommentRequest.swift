//
//  LemmyDistinguishCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDistinguishCommentRequest: PostRequest {
    public typealias Body = LemmyDistinguishComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      distinguished: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/distinguish" : "api/v3/comment/distinguish"
        self.body = .init(
            commentId: commentId,
            distinguished: distinguished
        )
    }
}