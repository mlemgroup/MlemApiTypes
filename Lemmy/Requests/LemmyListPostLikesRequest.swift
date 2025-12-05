//
//  LemmyListPostLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.2 onwards
public struct LemmyListPostLikesRequest: GetRequest {
    public typealias Parameters = LemmyListPostLikes
    public typealias Response = LemmyListPostLikesResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      postId: Int,
      page: Int?,
      limit: Int?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/like/list" : "api/v3/post/like/list"
        self.parameters = .init(
            postId: postId,
            page: page,
            limit: limit,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyListPostLikesResponseUnion: Decodable {
    case lemmyListPostLikesResponse(LemmyListPostLikesResponse)
    case pagedResponse(PagedResponse<VoteView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyListPostLikesResponse(from: decoder) {
            self = .lemmyListPostLikesResponse(value)
            return
        }
        let value = try PagedResponse<VoteView>(from: decoder)
        self = .pagedResponse(value)
    }
}