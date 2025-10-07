//
//  LemmyUpdatePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUpdatePrivateMessageRequest: PutRequest {
    public typealias Body = LemmyEditPrivateMessage
    public typealias Response = LemmyPrivateMessageResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      privateMessageId: Int,
      content: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message" : "api/v3/private_message"
        self.body = .init(
            privateMessageId: privateMessageId,
            content: content
        )
    }
}