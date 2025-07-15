//
//  PieFedListCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListCommunitiesRequest: GetRequest {
    public typealias Parameters = PieFedListCommunities
    public typealias Response = PieFedListCommunitiesResponse
    
    public let path: String = "api/alpha/community/list"
    public let parameters: Parameters?
    
    init(
      type_: PieFedListingType?,
      sort: PieFedCommunitySortType?,
      showNsfw: Bool?,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            showNsfw: showNsfw,
            page: page,
            limit: limit
        )
    }
}