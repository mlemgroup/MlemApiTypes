//
//  PieFedListCommentLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListCommentLikesRequest: GetRequest {
    public typealias Parameters = PieFedListCommentLikes
    public typealias Response = PieFedListCommentLikesResponse
    
    public let path: String = "api/alpha/comment/like/list"
    public let parameters: Parameters?
    
    init(
      commentId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            commentId: commentId,
            page: page,
            limit: limit
        )
    }
}