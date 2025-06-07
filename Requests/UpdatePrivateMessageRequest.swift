//
//  UpdatePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct UpdatePrivateMessageRequest: PutRequest {
    public typealias Body = ApiEditPrivateMessage
    public typealias Response = ApiPrivateMessageResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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