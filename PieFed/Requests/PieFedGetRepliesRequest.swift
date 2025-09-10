//
//  PieFedGetRepliesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetRepliesRequest: GetRequest {
    public typealias Parameters = PieFedGetReplies
    public typealias Response = PieFedUserRepliesResponse
    
    public let path: String = "api/alpha/user/replies"
    public let parameters: Parameters?
    
    init(
      sort: PieFedCommentSortType?,
      page: Int?,
      limit: Int?,
      unreadOnly: Bool?
    ) {
        self.parameters = .init(
            sort: sort,
            page: page,
            limit: limit,
            unreadOnly: unreadOnly
        )
    }
}