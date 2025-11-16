//
//  LemmyDeletePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeletePrivateMessageRequest: RequestWithBody {
    public typealias Body = LemmyDeletePrivateMessage
    public typealias Response = LemmyPrivateMessageResponse
    
    public let path: String
    public let method: RequestWithBodyMethod
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      privateMessageId: Int,
      deleted: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message" : "api/v3/private_message/delete"
        self.method = endpoint == .v4 ? .delete : .post
        self.body = .init(
            privateMessageId: privateMessageId,
            deleted: deleted
        )
    }
}