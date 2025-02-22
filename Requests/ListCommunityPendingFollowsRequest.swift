//
//  ListCommunityPendingFollowsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ListCommunityPendingFollowsRequest: ApiGetRequest {
    public typealias Parameters = ApiListCommunityPendingFollows
    public typealias Response = ApiListCommunityPendingFollowsResponse
    
    public let path: String = "community/pending_follows/list"
    public let parameters: Parameters?
    
    init(
      pendingOnly: Bool?,
      allCommunities: Bool?,
      page: Int?,
      limit: Int?
      ) {
        self.parameters = .init(
            pendingOnly: pendingOnly,
            allCommunities: allCommunities,
            page: page,
            limit: limit
      )
    }
}
