//
//  GetRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetRepliesRequest: ApiGetRequest {
    public typealias Parameters = ApiGetReplies
    public typealias Response = ApiGetRepliesResponse
    
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
    
    public func path(on version: SiteVersion) -> String { "user/replies" }
}
