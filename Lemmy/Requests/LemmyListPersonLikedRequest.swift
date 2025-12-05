//
//  LemmyListPersonLikedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonLikedRequest: GetRequest {
    public typealias Parameters = LemmyListPersonLiked
    public typealias Response = PagedResponse<PostCommentCombinedView>
    
    public let path: String = "api/v4/account/liked"
    public let parameters: Parameters?
    
    init(
      type_: LemmyPersonContentType?,
      likeType: LemmyLikeType?,
      pageCursor: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            likeType: likeType,
            pageCursor: pageCursor,
            limit: limit
        )
    }
}