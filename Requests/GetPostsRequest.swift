//
//  GetPostsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPostsRequest: ApiGetRequest {
    public typealias Response = ApiGetPostsResponse

    public let path = "post/list"
    public let queryItems: [URLQueryItem]

    init(
      type_: ApiListingType?,
      sort: ApiSortType?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      pageCursor: String?,
      showHidden: Bool?,
      showRead: Bool?,
      showNsfw: Bool?
    ) {
        self.queryItems = [
            .init(name: "type_", value: type_?.rawValue),
            .init(name: "sort", value: sort?.rawValue),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "community_id", value: communityId.map(String.init)),
            .init(name: "community_name", value: communityName),
            .init(name: "saved_only", value: savedOnly.map(String.init)),
            .init(name: "liked_only", value: likedOnly.map(String.init)),
            .init(name: "disliked_only", value: dislikedOnly.map(String.init)),
            .init(name: "page_cursor", value: pageCursor),
            .init(name: "show_hidden", value: showHidden.map(String.init)),
            .init(name: "show_read", value: showRead.map(String.init)),
            .init(name: "show_nsfw", value: showNsfw.map(String.init))
        ]
    }
}
