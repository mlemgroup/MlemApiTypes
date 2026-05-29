//
//  LemmySearchRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySearchRequest: GetRequest {
    public typealias Parameters = LemmySearch
    public typealias Response = LemmySearchResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      q: String?,
      communityId: Int?,
      communityName: String?,
      creatorId: Int?,
      type_: LemmySearchType?,
      sort: LemmySortType?,
      listingType: LemmyListingType?,
      page: Int?,
      limit: Int?,
      postTitleOnly: Bool?,
      searchTerm: String?,
      creatorUsername: String?,
      timeRangeSeconds: Int?,
      titleOnly: Bool?,
      postUrlOnly: Bool?,
      showNsfw: Bool?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/search" : "api/v3/search"
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
            creatorUsername: creatorUsername,
            timeRangeSeconds: timeRangeSeconds,
            titleOnly: titleOnly,
            postUrlOnly: postUrlOnly,
            showNsfw: showNsfw,
            pageCursor: pageCursor
        )
    }
}