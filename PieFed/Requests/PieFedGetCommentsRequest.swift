//
//  PieFedGetCommentsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetCommentsRequest: GetRequest {
    public typealias Parameters = PieFedGetComments
    public typealias Response = PieFedGetCommentsResponse
    
    public let path: String = "api/alpha/comment/list"
    public let parameters: Parameters?
    
    init(
      type_: PieFedListingType?,
      sort: PieFedCommentSortType?,
      maxDepth: Int?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      postId: Int?,
      parentId: Int?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?
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
            dislikedOnly: dislikedOnly
        )
    }
}