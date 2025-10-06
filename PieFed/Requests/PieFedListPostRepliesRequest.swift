//
//  PieFedListPostRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListPostRepliesRequest: GetRequest {
    public typealias Parameters = PieFedListPostReplies
    public typealias Response = PieFedGetPostRepliesResponse
    
    public let path: String = "api/alpha/post/replies"
    public let parameters: Parameters?
    
    init(
      postId: Int?,
      parentId: Int?,
      sort: PieFedCommentSortType?,
      maxDepth: Int?,
      page: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            postId: postId,
            parentId: parentId,
            sort: sort,
            maxDepth: maxDepth,
            page: page,
            limit: limit
        )
    }
}