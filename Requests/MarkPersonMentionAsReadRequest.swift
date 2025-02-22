//
//  MarkPersonMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Removed in 0.20.0
public struct MarkPersonMentionAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPersonMentionAsRead
    public typealias Response = ApiPersonMentionResponse
    
    public let path: String = "user/mention/mark_as_read"
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
