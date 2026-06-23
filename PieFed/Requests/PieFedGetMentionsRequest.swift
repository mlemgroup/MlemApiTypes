//
//  PieFedGetMentionsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetMentionsRequest: GetRequest {
    public typealias Parameters = PieFedGetReplies
    public typealias Response = PieFedUserRepliesResponse
    
    public let path: String = "api/alpha/user/mentions"
    public let parameters: Parameters?
    
    init(
      limit: Int?,
      page: Int?,
      sort: PieFedCommentSortType?,
      unreadOnly: Bool?
    ) {
        self.parameters = .init(
            limit: limit,
            page: page,
            sort: sort,
            unreadOnly: unreadOnly
        )
    }
}