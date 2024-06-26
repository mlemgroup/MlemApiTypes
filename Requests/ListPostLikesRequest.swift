//
//  ListPostLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListPostLikesRequest: ApiGetRequest {
    public typealias Response = ApiListPostLikesResponse

    public let path = "post/like/list"
    public let queryItems: [URLQueryItem]

    init(
      postId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.queryItems = [
            .init(name: "post_id", value: String(postId)),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init))
        ]
    }
}
