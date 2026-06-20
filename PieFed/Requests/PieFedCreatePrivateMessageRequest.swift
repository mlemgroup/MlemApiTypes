//
//  PieFedCreatePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreatePrivateMessageRequest: PostRequest {
    public typealias Body = PieFedCreatePrivateMessage
    public typealias Response = PieFedPrivateMessageResponse
    
    public let path: String = "api/alpha/private_message"
    public let body: Body?
    
    init(
      content: String,
      recipientId: Int
    ) {
        self.body = .init(
            content: content,
            recipientId: recipientId
        )
    }
}