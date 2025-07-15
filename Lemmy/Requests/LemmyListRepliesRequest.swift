//
//  LemmyListRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyListRepliesRequest: GetRequest {
    public typealias Parameters = LemmyGetReplies
    public typealias Response = LemmyGetRepliesResponse
    
    public let path: String = "api/v3/user/replies"
    public let parameters: Parameters?
    
    init(
      sort: LemmyCommentSortType?,
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