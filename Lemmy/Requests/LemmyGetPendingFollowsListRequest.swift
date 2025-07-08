//
//  LemmyGetPendingFollowsListRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyGetPendingFollowsListRequest: GetRequest {
    public typealias Parameters = LemmyListCommunityPendingFollows
    public typealias Response = LemmyListCommunityPendingFollowsResponse
    
    public let path: String = "api/v4/community/pending_follows/list"
    public let parameters: Parameters?
    
    init(
      pendingOnly: Bool?,
      allCommunities: Bool?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            pendingOnly: pendingOnly,
            allCommunities: allCommunities,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}