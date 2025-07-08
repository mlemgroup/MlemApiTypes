//
//  LemmyMarkAllNotificationsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyMarkAllNotificationsReadRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = LemmyMarkAllNotificationsReadResponseUnion
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/mark_as_read/all" : "api/v3/user/mark_all_as_read"
    }
}

public enum LemmyMarkAllNotificationsReadResponseUnion: Decodable {
    case lemmyGetRepliesResponse(LemmyGetRepliesResponse)
    case lemmySuccessResponse(LemmySuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyGetRepliesResponse(from: decoder) {
            self = .lemmyGetRepliesResponse(value)
            return
        }
        let value = try LemmySuccessResponse(from: decoder)
        self = .lemmySuccessResponse(value)
    }
}