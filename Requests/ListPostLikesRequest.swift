//
//  ListPostLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.2 onwards
public struct ListPostLikesRequest: ApiGetRequest {
    public typealias Parameters = ApiListPostLikes
    public typealias Response = ApiListPostLikesResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/like/list" : "api/v3/post/like/list"
        self.parameters = .init(
            postId: postId,
            page: page,
            limit: limit
        )
    }
}