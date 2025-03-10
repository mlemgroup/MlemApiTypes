//
//  RemoveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemoveCommentRequest: ApiPostRequest {
    public typealias Body = ApiRemoveComment
    public typealias Response = ApiCommentResponse
    
    public let path: String = "api/v3/comment/remove"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.body = .init(
            commentId: commentId,
            removed: removed,
            reason: reason
        )
    }
}
