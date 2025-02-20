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
    
    public let parameters: Parameters?
    
    init(
      postId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            postId: postId,
            page: page,
            limit: limit
      )
    }
    
    public func path(on version: SiteVersion) -> String { "post/like/list" }
}
