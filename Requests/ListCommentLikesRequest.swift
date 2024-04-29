//
//  ListCommentLikesRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListCommentLikesRequest: ApiGetRequest {
    public typealias Response = ApiListCommentLikesResponse

    public let path = "comment/like/list"
    public let queryItems: [URLQueryItem]

    init(
      commentId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.queryItems = [
            .init(name: "comment_id", value: String(commentId)),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init))
        ]
    }
}
