//
//  GetPersonMentionsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPersonMentionsRequest: ApiGetRequest {
    public typealias Parameters = ApiGetPersonMentions
    public typealias Response = ApiGetPersonMentionsResponse
    
    public func path(on version: SiteVersion) -> String { "user/mention" }
    
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
