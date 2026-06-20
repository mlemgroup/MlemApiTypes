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
      q: String?,
      sort: PieFedSortType?,
      type_: PieFedListingType?,
      communityName: String?,
      communityId: Int?,
      savedOnly: Bool?,
      personId: Int?,
      limit: Int?,
      page: Int?,
      likedOnly: Bool?,
      feedId: Int?,
      topicId: Int?,
      pageCursor: Int?,
      ignoreSticky: Bool?,
      nsfw: PieFedNsfwFilterType?
    ) {
        self.parameters = .init(
            q: q,
            sort: sort,
            type_: type_,
            communityName: communityName,
            communityId: communityId,
            savedOnly: savedOnly,
            personId: personId,
            limit: limit,
            page: page,
            likedOnly: likedOnly,
            feedId: feedId,
            topicId: topicId,
            pageCursor: pageCursor,
            ignoreSticky: ignoreSticky,
            nsfw: nsfw
        )
    }
}