//
//  PieFedGetCommentsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
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
      postId: Int?,
      parentId: Int?,
      personId: Int?,
      likedOnly: Bool?,
      savedOnly: Bool?
    ) {
        self.parameters = .init(
            type_: type_,
            sort: sort,
            maxDepth: maxDepth,
            page: page,
            limit: limit,
            communityId: communityId,
            postId: postId,
            parentId: parentId,
            personId: personId,
            likedOnly: likedOnly,
            savedOnly: savedOnly
        )
    }
}