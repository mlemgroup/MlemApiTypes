//
//  PieFedMarkPrivateMessageAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.1-dev onwards
public struct PieFedMarkPrivateMessageAsReadRequest: PostRequest {
    public typealias Body = PieFedMarkPrivateMessageAsRead
    public typealias Response = PieFedPrivateMessageResponse
    
    public let path: String = "api/alpha/private_message/mark_as_read"
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