//
//  LemmyMarkPmAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyMarkPmAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkPrivateMessageAsRead
    public typealias Response = LemmyMarkPmAsReadResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      privateMessageId: Int,
      read: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message/mark_as_read" : "api/v3/private_message/mark_as_read"
        self.body = .init(
            privateMessageId: privateMessageId,
            read: read
        )
    }
}

public enum LemmyMarkPmAsReadResponseUnion: Decodable {
    case lemmyPrivateMessageResponse(LemmyPrivateMessageResponse)
    case lemmySuccessResponse(LemmySuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyPrivateMessageResponse(from: decoder) {
            self = .lemmyPrivateMessageResponse(value)
            return
        }
        let value = try LemmySuccessResponse(from: decoder)
        self = .lemmySuccessResponse(value)
    }
}