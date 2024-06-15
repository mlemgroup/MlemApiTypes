//
//  GetRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetRepliesRequest: ApiGetRequest {
    public typealias Response = ApiGetRepliesResponse

    public let path = "user/replies"
    public let queryItems: [URLQueryItem]

    init(
      sort: ApiCommentSortType?,
      page: Int?,
      limit: Int?,
      unreadOnly: Bool?
    ) {
        self.queryItems = [
            .init(name: "sort", value: sort?.rawValue),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "unread_only", value: unreadOnly.map(String.init))
        ]
    }
}
