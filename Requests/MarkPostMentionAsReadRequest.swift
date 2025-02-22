//
//  MarkPostMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct MarkPostMentionAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPersonPostMentionAsRead
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/account/mention/post/mark_as_read"
    public let body: Body?

    init(
      personPostMentionId: Int,
      read: Bool
      ) {
        self.body = .init(
            personPostMentionId: personPostMentionId,
            read: read
      )
    }
}
