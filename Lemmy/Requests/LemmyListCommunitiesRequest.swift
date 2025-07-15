//
//  LemmyListCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListCommunitiesRequest: GetRequest {
    public typealias Parameters = LemmyListCommunities
    public typealias Response = LemmyListCommunitiesResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      type_: LemmyListingType?,
      sort: LemmySortType?,
      showNsfw: Bool?,
      page: Int?,
      limit: Int?,
      timeRangeSeconds: Int?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/list" : "api/v3/community/list"
        self.parameters = .init(
            type_: type_,
            sort: sort,
            showNsfw: showNsfw,
            page: page,
            limit: limit,
            timeRangeSeconds: timeRangeSeconds,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}