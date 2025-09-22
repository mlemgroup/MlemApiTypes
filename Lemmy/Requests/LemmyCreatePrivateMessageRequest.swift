//
//  LemmyCreatePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreatePrivateMessageRequest: PostRequest {
    public typealias Body = LemmyCreatePrivateMessage
    public typealias Response = LemmyPrivateMessageResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      content: String,
      recipientId: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message" : "api/v3/private_message"
        self.body = .init(
            content: content,
            recipientId: recipientId
        )
    }
}
