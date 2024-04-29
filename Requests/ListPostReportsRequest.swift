//
//  ListPostReportsRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListPostReportsRequest: ApiGetRequest {
    public typealias Response = ApiListPostReportsResponse

    public let path = "post/report/list"
    public let queryItems: [URLQueryItem]

    init(
      page: Int?,
      limit: Int?,
      unresolvedOnly: Bool?,
      communityId: Int?,
      postId: Int?
    ) {
        self.queryItems = [
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "unresolved_only", value: unresolvedOnly.map(String.init)),
            .init(name: "community_id", value: communityId.map(String.init)),
            .init(name: "post_id", value: postId.map(String.init))
        ]
    }
}
