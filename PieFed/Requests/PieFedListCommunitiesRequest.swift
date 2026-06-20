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
      limit: Int?,
      page: Int?,
      showNsfw: Bool?,
      sort: PieFedCommunitySortType?,
      type_: PieFedListingType?
    ) {
        self.parameters = .init(
            limit: limit,
            page: page,
            showNsfw: showNsfw,
            sort: sort,
            type_: type_
        )
    }
}