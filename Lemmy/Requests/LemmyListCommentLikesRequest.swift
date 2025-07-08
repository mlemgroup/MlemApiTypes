//
//  LemmyListCommentLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.2 onwards
public struct LemmyListCommentLikesRequest: GetRequest {
    public typealias Parameters = LemmyListCommentLikes
    public typealias Response = LemmyListCommentLikesResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      page: Int?,
      limit: Int?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/like/list" : "api/v3/comment/like/list"
        self.parameters = .init(
            commentId: commentId,
            page: page,
            limit: limit,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}