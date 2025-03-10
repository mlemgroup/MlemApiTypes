//
//  ListCommentLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListCommentLikesRequest: ApiGetRequest {
    public typealias Parameters = ApiListCommentLikes
    public typealias Response = ApiListCommentLikesResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.path = endpoint == .v3 ? "api/v3/comment/like/list" : "api/v4/comment/like/list"
        self.parameters = .init(
            commentId: commentId,
            page: page,
            limit: limit
        )
    }
}
