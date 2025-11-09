//
//  PieFedListPostsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListPostsRequest: GetRequest {
    public typealias Parameters = PieFedListPosts
    public typealias Response = PieFedListPostsResponse
    
    public let path: String = "api/alpha/post/list"
    public let parameters: Parameters?
    
    init(
      type_: PieFedListingType?,
      sort: PieFedSortType?,
      pageCursor: Int?,
      limit: Int?,
      communityId: Int?,
      personId: Int?,
      communityName: String?,
      likedOnly: Bool?,
      savedOnly: Bool?,
      q: String?,
      page: Int?,
      feedId: Int?,
      topicId: Int?,
      ignoreSticky: Bool?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            pageCursor: pageCursor,
            limit: limit,
            communityId: communityId,
            personId: personId,
            communityName: communityName,
            likedOnly: likedOnly,
            savedOnly: savedOnly,
            q: q,
            page: page,
            feedId: feedId,
            topicId: topicId,
            ignoreSticky: ignoreSticky
        )
    }
}