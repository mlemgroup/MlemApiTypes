//
//  LemmyMarkPmAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyMarkPmAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkPrivateMessageAsRead
    public typealias Response = LemmyPrivateMessageResponse
    
    public let path: String = "api/v3/private_message/mark_as_read"
    public let body: Body?
    
    init(
      privateMessageId: Int,
      read: Bool
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            read: read
        )
    }
}