//
//  GetRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Removed in 1.0.0
public struct GetRepliesRequest: ApiGetRequest {
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
