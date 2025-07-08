//
//  LemmyMarkPostAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyMarkPostAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkPostAsRead
    public typealias Response = LemmyMarkPostAsReadResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int?,
      postIds: [Int]?,
      read: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/mark_as_read" : "api/v3/post/mark_as_read"
        self.body = .init(
            postId: postId,
            postIds: postIds,
            read: read
        )
    }
}

public enum LemmyMarkPostAsReadResponseUnion: Decodable {
    case lemmySuccessResponse(LemmySuccessResponse)
    case lemmyPostResponse(LemmyPostResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmySuccessResponse(from: decoder) {
            self = .lemmySuccessResponse(value)
            return
        }
        let value = try LemmyPostResponse(from: decoder)
        self = .lemmyPostResponse(value)
    }
}