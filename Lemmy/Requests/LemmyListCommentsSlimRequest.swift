//
//  LemmyListCommentsSlimRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListCommentsSlimRequest: GetRequest {
    public typealias Parameters = LemmyGetComments
    public typealias Response = LemmyPagedResponse<LemmyCommentSlimView>
    
    public let path: String = "api/v4/comment/list/slim"
    public let parameters: Parameters?
    
    init(
      type_: LemmyListingType?,
      sort: LemmyCommentSortType?,
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
      pageCursor: String?
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
            pageCursor: pageCursor
        )
    }
}