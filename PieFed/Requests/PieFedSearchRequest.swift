//
//  PieFedSearchRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSearchRequest: GetRequest {
    public typealias Parameters = PieFedSearch
    public typealias Response = PieFedSearchResponse
    
    public let path: String = "api/alpha/search"
    public let parameters: Parameters?
    
    init(
      q: String,
      type_: PieFedSearchType,
      limit: Int?,
      listingType: PieFedListingType?,
      page: Int?,
      sort: PieFedSearchSortType?,
      communityName: String?,
      communityId: Int?,
      minimumUpvotes: Int?,
      nsfw: PieFedSearchNsfwVisibility?
    ) {
        self.parameters = .init(
            q: q,
            type_: type_,
            limit: limit,
            listingType: listingType,
            page: page,
            sort: sort,
            communityName: communityName,
            communityId: communityId,
            minimumUpvotes: minimumUpvotes,
            nsfw: nsfw
        )
    }
}