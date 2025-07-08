//
//  LemmyMarkCommentMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyMarkCommentMentionAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkPersonCommentMentionAsRead
    public typealias Response = LemmySuccessResponse
    
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