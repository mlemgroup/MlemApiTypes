//
//  PieFedGetPrivateMessagesConversationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.1 onwards
public struct PieFedGetPrivateMessagesConversationRequest: GetRequest {
    public typealias Parameters = PieFedGetPrivateMessagesConversation
    public typealias Response = PieFedGetPrivateMessageConversationResponse
    
    public let path: String = "api/alpha/private_message/conversation"
    public let parameters: Parameters?
    
    init(
      personId: Int?,
      page: Int?,
      limit: Int?,
      conversationId: Int?
    ) {
        self.parameters = .init(
            personId: personId,
            page: page,
            limit: limit,
            conversationId: conversationId
        )
    }
}