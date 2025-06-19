//
//  PurgeCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct PurgeCommentRequest: PostRequest {
    public typealias Body = ApiPurgeComment
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/purge/comment" : "api/v3/admin/purge/comment"
        self.body = .init(
            commentId: commentId,
            reason: reason
        )
    }
}