//
//  PieFedGetPrivateMessagesConversationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.1-dev onwards
public struct PieFedGetPrivateMessagesConversationRequest: GetRequest {
    public typealias Parameters = PieFedGetPrivateMessagesConversation
    public typealias Response = PieFedPrivateMessagesResponse
    
    public let path: String = "api/alpha/private_message/conversation"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?,
      personId: Int
    ) {
        self.parameters = .init(
            page: page,
            limit: limit,
            personId: personId
        )
    }
}