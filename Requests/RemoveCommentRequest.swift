//
//  RemoveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct RemoveCommentRequest: ApiPostRequest {
    public typealias Body = ApiRemoveComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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