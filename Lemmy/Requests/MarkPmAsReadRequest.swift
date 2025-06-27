//
//  MarkPmAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct MarkPmAsReadRequest: PostRequest {
    public typealias Body = ApiMarkPrivateMessageAsRead
    public typealias Response = MarkPmAsReadResponseUnion
    
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

public enum MarkPmAsReadResponseUnion: Decodable {
    case apiPrivateMessageResponse(ApiPrivateMessageResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiPrivateMessageResponse(from: decoder) {
            self = .apiPrivateMessageResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}