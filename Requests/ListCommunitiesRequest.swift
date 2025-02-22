//
//  ListCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListCommunitiesRequest: ApiGetRequest {
    public typealias Parameters = ApiListCommunities
    public typealias Response = ApiListCommunitiesResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      type_: ApiListingType?,
      sort: ApiSortType?,
      page: Int?,
      limit: Int?,
      showNsfw: Bool?
      ) {
        self.path = endpoint == .v3 ? "api/v3/community/list" : "api/v4/community/list"
        self.parameters = .init(
            type_: type_,
            sort: sort,
            page: page,
            limit: limit,
            showNsfw: showNsfw
      )
    }
}
