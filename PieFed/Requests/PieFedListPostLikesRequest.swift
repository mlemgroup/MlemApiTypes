//
//  PieFedListPostLikesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListPostLikesRequest: GetRequest {
    public typealias Parameters = PieFedListPostLikes
    public typealias Response = PieFedListPostLikesResponse
    
    public let path: String = "api/alpha/post/like/list"
    public let parameters: Parameters?
    
    init(
      postId: Int,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            postId: postId,
            page: page,
            limit: limit
        )
    }
}