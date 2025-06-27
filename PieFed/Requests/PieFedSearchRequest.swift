//
//  PieFedSearchRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSearchRequest: GetRequest {
    public typealias Parameters = PieFedSearch
    public typealias Response = PieFedSearchResponse
    
    public let path: String = "api/alpha/search"
    public let parameters: Parameters?
    
    init(
      q: String,
      type_: PieFedSearchType?,
      sort: PieFedSortType?,
      listingType: PieFedListingType?,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            q: q,
            type_: type_,
            sort: sort,
            listingType: listingType,
            page: page,
            limit: limit
        )
    }
}