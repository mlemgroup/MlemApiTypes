//
//  LemmyListMultiCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListMultiCommunitiesRequest: GetRequest {
    public typealias Parameters = LemmyListMultiCommunities
    public typealias Response = PagedResponse<MultiCommunityView>
    
    public let path: String = "api/v4/multi_community/list"
    public let parameters: Parameters?
    
    init(
      type_: LemmyMultiCommunityListingType?,
      sort: LemmyMultiCommunitySortType?,
      creatorId: Int?,
      timeRangeSeconds: Int?,
      pageCursor: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            creatorId: creatorId,
            timeRangeSeconds: timeRangeSeconds,
            pageCursor: pageCursor,
            limit: limit
        )
    }
}