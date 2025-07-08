//
//  LemmyListPersonLikedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListPersonLikedRequest: GetRequest {
    public typealias Parameters = LemmyListPersonLiked
    public typealias Response = LemmyListPersonLikedResponse
    
    public let path: String = "api/v4/account/liked"
    public let parameters: Parameters?
    
    init(
      type_: LemmyPersonContentType?,
      likeType: LemmyLikeType?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            likeType: likeType,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}