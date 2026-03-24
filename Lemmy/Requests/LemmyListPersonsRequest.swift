//
//  LemmyListPersonsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonsRequest: GetRequest {
    public typealias Parameters = LemmyListPersons
    public typealias Response = LemmyPagedResponse<LemmyPersonView>
    
    public let path: String = "api/v4/person/list"
    public let parameters: Parameters?
    
    init(
      type_: LemmyPersonListingType?,
      sort: LemmyPersonSortType?,
      searchTerm: String?,
      searchTitleOnly: Bool?,
      pageCursor: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            searchTerm: searchTerm,
            searchTitleOnly: searchTitleOnly,
            pageCursor: pageCursor,
            limit: limit
        )
    }
}