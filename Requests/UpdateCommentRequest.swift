//
//  UpdateCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct UpdateCommentRequest: ApiPutRequest {
    public typealias Body = ApiEditComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      content: String?,
      languageId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment" : "api/v3/comment"
        self.body = .init(
            commentId: commentId,
            content: content,
            languageId: languageId
        )
    }
}