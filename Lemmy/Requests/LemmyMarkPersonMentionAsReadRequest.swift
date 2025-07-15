//
//  LemmyMarkPersonMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyMarkPersonMentionAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkPersonMentionAsRead
    public typealias Response = LemmyPersonMentionResponse
    
    public let path: String = "api/v3/user/mention/mark_as_read"
    public let body: Body?
    
    init(
      personMentionId: Int,
      read: Bool
    ) {
        self.body = .init(
            personMentionId: personMentionId,
            read: read
        )
    }
}