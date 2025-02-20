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
    
    public let path: String = "post/list"
    public let parameters: Parameters?
    
    init(
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
      showNsfw: Bool?
    ) {
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
            showNsfw: showNsfw
      )
    }
}
