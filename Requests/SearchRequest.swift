//
//  SearchRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SearchRequest: ApiGetRequest {
    public typealias Parameters = ApiSearch
    public typealias Response = ApiSearchResponse
    
    public let path: String = "search"
    public let parameters: Parameters?
    
    init(
      
      // swiftlint:disable:next identifier_name
      q: String?,
      communityId: Int?,
      communityName: String?,
      creatorId: Int?,
      type_: ApiSearchType?,
      sort: ApiSortType?,
      listingType: ApiListingType?,
      page: Int?,
      limit: Int?,
      postTitleOnly: Bool?,
      searchTerm: String?,
      titleOnly: Bool?,
      postUrlOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      pageCursor: String?,
      pageBack: Bool?
      ) {
        self.parameters = .init(
            q: q,
            communityId: communityId,
            communityName: communityName,
            creatorId: creatorId,
            type_: type_,
            sort: sort,
            listingType: listingType,
            page: page,
            limit: limit,
            postTitleOnly: postTitleOnly,
            searchTerm: searchTerm,
            titleOnly: titleOnly,
            postUrlOnly: postUrlOnly,
            likedOnly: likedOnly,
            dislikedOnly: dislikedOnly,
            pageCursor: pageCursor,
            pageBack: pageBack
      )
    }
}
