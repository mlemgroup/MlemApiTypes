//
//  MarkCommentMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct MarkCommentMentionAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPersonCommentMentionAsRead
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/account/mention/comment/mark_as_read"
    public let body: Body?
    
    init(
      personCommentMentionId: Int,
      read: Bool
    ) {
        self.body = .init(
            personCommentMentionId: personCommentMentionId,
            read: read
        )
    }
}