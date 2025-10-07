//
//  LemmyGetPrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyGetPrivateMessageRequest: GetRequest {
    public typealias Parameters = LemmyGetPrivateMessages
    public typealias Response = LemmyPrivateMessagesResponse
    
    public let path: String = "api/v3/private_message/list"
    public let parameters: Parameters?
    
    init(
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?,
      creatorId: Int?
    ) {
        self.parameters = .init(
            unreadOnly: unreadOnly,
            page: page,
            limit: limit,
            creatorId: creatorId
        )
    }
}