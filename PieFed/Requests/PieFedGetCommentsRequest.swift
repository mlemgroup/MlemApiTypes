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
    public typealias Response = PieFedListCommentsResponse
    
    public let path: String = "api/alpha/comment/list"
    public let parameters: Parameters?
    
    init(
      limit: Int?,
      page: Int?,
      sort: PieFedCommentSortType?,
      likedOnly: Bool?,
      savedOnly: Bool?,
      personId: Int?,
      communityId: Int?,
      postId: Int?,
      parentId: Int?,
      maxDepth: Int?,
      depthFirst: Bool?,
      type_: PieFedListingType?
    ) {
        self.parameters = .init(
            limit: limit,
            page: page,
            sort: sort,
            likedOnly: likedOnly,
            savedOnly: savedOnly,
            personId: personId,
            communityId: communityId,
            postId: postId,
            parentId: parentId,
            maxDepth: maxDepth,
            depthFirst: depthFirst,
            type_: type_
        )
    }
}