//
//  ListCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ListCommunitiesRequest: GetRequest {
    public typealias Parameters = ApiListCommunities
    public typealias Response = ApiListCommunitiesResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      type_: ApiListingType?,
      sort: ApiSortType?,
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