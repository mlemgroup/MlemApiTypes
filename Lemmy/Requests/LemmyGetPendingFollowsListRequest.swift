//
//  LemmyGetPendingFollowsListRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetPendingFollowsListRequest: GetRequest {
    public typealias Parameters = LemmyListCommunityPendingFollows
    public typealias Response = LemmyPagedResponse<LemmyPendingFollowerView>
    
    public let path: String = "api/v4/community/pending_follows/list"
    public let parameters: Parameters?
    
    init(
      unreadOnly: Bool?,
      allCommunities: Bool?,
      pageCursor: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            unreadOnly: unreadOnly,
            allCommunities: allCommunities,
            pageCursor: pageCursor,
            limit: limit
        )
    }
}