//
//  MarkPostMentionAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct MarkPostMentionAsReadRequest: PostRequest {
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