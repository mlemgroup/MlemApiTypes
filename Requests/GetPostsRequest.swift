//
//  GetPostsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPostsRequest: ApiGetRequest {
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
      readOnly: Bool?,
      hideMedia: Bool?,
      markAsRead: Bool?,
      noCommentsOnly: Bool?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v3 ? "api/v3/post/list" : "api/v4/post/list"
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
            readOnly: readOnly,
            hideMedia: hideMedia,
            markAsRead: markAsRead,
            noCommentsOnly: noCommentsOnly,
            pageBack: pageBack
        )
    }
}
