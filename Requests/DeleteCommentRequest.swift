//
//  DeleteCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCommentRequest: ApiPostRequest {
    public typealias Body = ApiDeleteComment
    public typealias Response = ApiCommentResponse
    
    public let body: Body?

    init(
      commentId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            deleted: deleted
      )
    }

    public func path(on version: SiteVersion) -> String { "comment/delete" }
}
