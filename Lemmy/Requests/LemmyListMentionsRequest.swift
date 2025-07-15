//
//  LemmyListMentionsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyListMentionsRequest: GetRequest {
    public typealias Parameters = LemmyGetPersonMentions
    public typealias Response = LemmyGetPersonMentionsResponse
    
    public let path: String = "api/v3/user/mention"
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