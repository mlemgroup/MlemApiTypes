//
//  LemmyHidePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyHidePostRequest: PostRequest {
    public typealias Body = LemmyHidePost
    public typealias Response = LemmyHidePostResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postIds: [Int]?,
      hide: Bool,
      postId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/hide" : "api/v3/post/hide"
        self.body = .init(
            postIds: postIds,
            hide: hide,
            postId: postId
        )
    }
}

public enum LemmyHidePostResponseUnion: Decodable {
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