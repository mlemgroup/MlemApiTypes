//
//  LemmyListCommentLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.2 onwards
public struct LemmyListCommentLikesRequest: GetRequest {
    public typealias Parameters = LemmyListCommentLikes
    public typealias Response = LemmyListCommentLikesResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      commentId: Int,
      page: Int?,
      limit: Int?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/like/list" : "api/v3/comment/like/list"
        self.parameters = .init(
            commentId: commentId,
            page: page,
            limit: limit,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyListCommentLikesResponseUnion: Decodable {
    case lemmyListCommentLikesResponse(LemmyListCommentLikesResponse)
    case pagedResponse(PagedResponse<VoteView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyListCommentLikesResponse(from: decoder) {
            self = .lemmyListCommentLikesResponse(value)
            return
        }
        let value = try PagedResponse<VoteView>(from: decoder)
        self = .pagedResponse(value)
    }
}