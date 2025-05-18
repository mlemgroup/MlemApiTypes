//
//  MarkPostAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct MarkPostAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPostAsRead
    public typealias Response = MarkPostAsReadResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int?,
      read: Bool,
      postIds: [Int]?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/mark_as_read" : "api/v3/post/mark_as_read"
        self.body = .init(
            postId: postId,
            read: read,
            postIds: postIds
        )
    }
}

public enum MarkPostAsReadResponseUnion: Decodable {
    case apiPostResponse(ApiPostResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiPostResponse(from: decoder) {
            self = .apiPostResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}