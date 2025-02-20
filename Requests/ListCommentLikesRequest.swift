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
    
    public func path(on version: SiteVersion) -> String { "comment/like/list" }
    
    public let parameters: Parameters?
    
    init(
      commentId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            commentId: commentId,
            page: page,
            limit: limit
      )
    }
}
