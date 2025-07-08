//
//  LemmyDeletePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyDeletePrivateMessageRequest: PostRequest {
    public typealias Body = LemmyDeletePrivateMessage
    public typealias Response = LemmyPrivateMessageResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      privateMessageId: Int,
      deleted: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message/delete" : "api/v3/private_message/delete"
        self.body = .init(
            privateMessageId: privateMessageId,
            deleted: deleted
        )
    }
}