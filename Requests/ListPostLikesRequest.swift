//
//  ListPostLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

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
        self.path = endpoint == .v3 ? "api/v3/post/like/list" : "api/v4/post/like/list"
        self.parameters = .init(
            postId: postId,
            page: page,
            limit: limit
        )
    }
}
