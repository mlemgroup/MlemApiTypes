//
//  SearchRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SearchRequest: ApiGetRequest {
    public typealias Response = ApiSearchResponse

    public let path = "search"
    public let queryItems: [URLQueryItem]

    init(
      // swiftlint:disable:next identifier_name
      q: String,
      communityId: Int?,
      communityName: String?,
      creatorId: Int?,
      type_: ApiSearchType?,
      sort: ApiSortType?,
      listingType: ApiListingType?,
      page: Int?,
      limit: Int?,
      postTitleOnly: Bool?
    ) {
        self.queryItems = [
            .init(name: "q", value: q),
            .init(name: "community_id", value: communityId.map(String.init)),
            .init(name: "community_name", value: communityName),
            .init(name: "creator_id", value: creatorId.map(String.init)),
            .init(name: "type_", value: type_?.rawValue),
            .init(name: "sort", value: sort?.rawValue),
            .init(name: "listing_type", value: listingType?.rawValue),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "post_title_only", value: postTitleOnly.map(String.init))
        ]
    }
}
