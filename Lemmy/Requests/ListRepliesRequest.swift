//
//  ListRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ListRepliesRequest: GetRequest {
    public typealias Parameters = ApiGetReplies
    public typealias Response = ApiGetRepliesResponse
    
    public let path: String = "api/v3/user/replies"
    public let parameters: Parameters?
    
    init(
      sort: ApiCommentSortType?,
      page: Int?,
      limit: Int?,
      unreadOnly: Bool?
    ) {
        self.parameters = .init(
            sort: sort,
            page: page,
            limit: limit,
            unreadOnly: unreadOnly
        )
    }
}