//
//  MarkCommentReplyAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkCommentReplyAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkCommentReplyAsRead
    public typealias Response = ApiCommentReplyResponse
    
    public let body: Body?

    init(
      commentReplyId: Int,
      read: Bool
    ) {
        self.body = .init(
            commentReplyId: commentReplyId,
            read: read
      )
    }

    public func path(on version: SiteVersion) -> String { "comment/mark_as_read" }
}
