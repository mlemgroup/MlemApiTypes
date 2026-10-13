//
//  PieFedListScheduledPostsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedListScheduledPostsRequest: GetRequest {
    public typealias Parameters = PieFedListScheduledPosts
    public typealias Response = PieFedScheduledPostListResponse
    
    public let path: String = "api/alpha/post/scheduled/list"
    public let parameters: Parameters?
    
    init(
      q: String?,
      sort: PieFedScheduledPostSortType?,
      communityName: String?,
      communityId: Int?,
      includeDeleted: Bool?,
      limit: Int?,
      page: Int?
    ) {
        self.parameters = .init(
            q: q,
            sort: sort,
            communityName: communityName,
            communityId: communityId,
            includeDeleted: includeDeleted,
            limit: limit,
            page: page
        )
    }
}