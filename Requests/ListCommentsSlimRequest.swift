//
//  ListCommentsSlimRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ListCommentsSlimRequest: ApiGetRequest {
    public typealias Parameters = ApiGetComments
    public typealias Response = ApiGetCommentsSlimResponse
    
    public let path: String = "api/v4/comment/list/slim"
    public let parameters: Parameters?
    
    init(
      type_: ApiListingType?,
      sort: ApiCommentSortType?,
      maxDepth: Int?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      postId: Int?,
      parentId: Int?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      timeRangeSeconds: Int?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            maxDepth: maxDepth,
            page: page,
            limit: limit,
            communityId: communityId,
            communityName: communityName,
            postId: postId,
            parentId: parentId,
            savedOnly: savedOnly,
            likedOnly: likedOnly,
            dislikedOnly: dislikedOnly,
            timeRangeSeconds: timeRangeSeconds,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}