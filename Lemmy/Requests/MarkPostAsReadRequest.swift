//
//  MarkPostAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct MarkPostAsReadRequest: PostRequest {
    public typealias Body = ApiMarkPostAsRead
    public typealias Response = MarkPostAsReadResponseUnion
    
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

public enum MarkPostAsReadResponseUnion: Decodable {
    case apiSuccessResponse(ApiSuccessResponse)
    case apiPostResponse(ApiPostResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiSuccessResponse(from: decoder) {
            self = .apiSuccessResponse(value)
            return
        }
        let value = try ApiPostResponse(from: decoder)
        self = .apiPostResponse(value)
    }
}