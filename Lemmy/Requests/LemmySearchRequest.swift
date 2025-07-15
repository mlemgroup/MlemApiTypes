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
      endpoint: SiteVersion.EndpointVersion,
      q: String,
      communityId: Int?,
      communityName: String?,
      creatorId: Int?,
      type_: LemmySearchType?,
      sort: SearchSortTypeBridge,
      listingType: LemmyListingType?,
      page: Int?,
      limit: Int?,
      postTitleOnly: Bool?,
      timeRangeSeconds: Int?,
      titleOnly: Bool?,
      postUrlOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      showNsfw: Bool?,
      pageCursor: String?,
      pageBack: Bool?
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
            timeRangeSeconds: timeRangeSeconds,
            titleOnly: titleOnly,
            postUrlOnly: postUrlOnly,
            likedOnly: likedOnly,
            dislikedOnly: dislikedOnly,
            showNsfw: showNsfw,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}