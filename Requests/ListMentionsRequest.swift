//
//  ListMentionsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.11
public struct ListMentionsRequest: GetRequest {
    public typealias Parameters = ApiGetPersonMentions
    public typealias Response = ApiGetPersonMentionsResponse
    
    public let path: String = "api/v3/user/mention"
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