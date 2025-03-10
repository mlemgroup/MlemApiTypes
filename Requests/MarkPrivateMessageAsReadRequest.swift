//
//  MarkPrivateMessageAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkPrivateMessageAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPrivateMessageAsRead
    public typealias Response = ApiPrivateMessageResponse
    
    public let path: String = "api/v3/private_message/mark_as_read"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      privateMessageId: Int,
      read: Bool
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            read: read
        )
    }
}
