//
//  PieFedGetPrivateMessagesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPrivateMessagesRequest: GetRequest {
    public typealias Parameters = PieFedGetPrivateMessages
    public typealias Response = PieFedPrivateMessagesResponse
    
    public let path: String = "api/alpha/private_message/list"
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