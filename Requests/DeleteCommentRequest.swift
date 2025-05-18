//
//  DeleteCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct DeleteCommentRequest: ApiPostRequest {
    public typealias Body = ApiDeleteComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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