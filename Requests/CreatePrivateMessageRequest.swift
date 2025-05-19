//
//  CreatePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct CreatePrivateMessageRequest: ApiPostRequest {
    public typealias Body = ApiCreatePrivateMessage
    public typealias Response = ApiPrivateMessageResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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