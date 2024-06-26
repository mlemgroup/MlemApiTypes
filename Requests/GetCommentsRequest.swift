//
//  GetCommentsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommentsRequest: ApiGetRequest {
    public typealias Response = ApiGetCommentsResponse

    public let path = "comment/list"
    public let queryItems: [URLQueryItem]

    init(
      type_: ApiListingType?,
      sort: ApiCommentSortType?,
      maxDepth: Int?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      postId: Int?,
      parentId: Int?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?
    ) {
        self.queryItems = [
            .init(name: "type_", value: type_?.rawValue),
            .init(name: "sort", value: sort?.rawValue),
            .init(name: "max_depth", value: maxDepth.map(String.init)),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "community_id", value: communityId.map(String.init)),
            .init(name: "community_name", value: communityName),
            .init(name: "post_id", value: postId.map(String.init)),
            .init(name: "parent_id", value: parentId.map(String.init)),
            .init(name: "saved_only", value: savedOnly.map(String.init)),
            .init(name: "liked_only", value: likedOnly.map(String.init)),
            .init(name: "disliked_only", value: dislikedOnly.map(String.init))
        ]
    }
}
