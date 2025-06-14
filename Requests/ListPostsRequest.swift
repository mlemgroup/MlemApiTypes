//
//  ListPostsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ListPostsRequest: GetRequest {
    public typealias Parameters = ApiGetPosts
    public typealias Response = ApiGetPostsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      type_: ApiListingType?,
      sort: ApiSortType?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      pageCursor: String?,
      showHidden: Bool?,
      showRead: Bool?,
      showNsfw: Bool?,
      timeRangeSeconds: Int?,
      hideMedia: Bool?,
      markAsRead: Bool?,
      noCommentsOnly: Bool?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/list" : "api/v3/post/list"
        self.parameters = .init(
            type_: type_,
            sort: sort,
            page: page,
            limit: limit,
            communityId: communityId,
            communityName: communityName,
            savedOnly: savedOnly,
            likedOnly: likedOnly,
            dislikedOnly: dislikedOnly,
            pageCursor: pageCursor,
            showHidden: showHidden,
            showRead: showRead,
            showNsfw: showNsfw,
            timeRangeSeconds: timeRangeSeconds,
            hideMedia: hideMedia,
            markAsRead: markAsRead,
            noCommentsOnly: noCommentsOnly,
            pageBack: pageBack
        )
    }
}