//
//  PurgeCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgeCommentRequest: ApiPostRequest {
    public typealias Body = ApiPurgeComment
    public typealias Response = ApiSuccessResponse
    
    public let body: Body?

    init(
      commentId: Int,
      reason: String?
    ) {
        self.body = .init(
            commentId: commentId,
            reason: reason
      )
    }

    public func path(on version: SiteVersion) -> String { "admin/purge/comment" }
}
