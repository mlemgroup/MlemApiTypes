//
//  LemmyListPersonContentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonContentRequest: GetRequest {
    public typealias Parameters = LemmyListPersonContent
    public typealias Response = LemmyPagedResponse<LemmyPostCommentCombinedView>
    
    public let path: String = "api/v4/person/content"
    public let parameters: Parameters?
    
    init(
      type_: LemmyPersonContentType?,
      personId: Int?,
      username: String?,
      pageCursor: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            personId: personId,
            username: username,
            pageCursor: pageCursor,
            limit: limit
        )
    }
}