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
    
    public let path: String = "community/list"
    public let parameters: Parameters?
    
    init(
      type_: ApiListingType?,
      sort: ApiSortType?,
      page: Int?,
      limit: Int?,
      showNsfw: Bool?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            page: page,
            limit: limit,
            showNsfw: showNsfw
      )
    }
}
