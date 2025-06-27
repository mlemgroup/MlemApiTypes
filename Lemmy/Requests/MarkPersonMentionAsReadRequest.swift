//
//  MarkPersonMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct MarkPersonMentionAsReadRequest: PostRequest {
    public typealias Body = ApiMarkPersonMentionAsRead
    public typealias Response = ApiPersonMentionResponse
    
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