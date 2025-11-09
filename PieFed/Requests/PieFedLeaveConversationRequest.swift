//
//  PieFedLeaveConversationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public struct PieFedLeaveConversationRequest: PostRequest {
    public typealias Body = PieFedLeaveConversation
    public typealias Response = Int
    
    public let path: String = "api/alpha/private_message/conversation/leave"
    public let body: Body?
    
    init(
      conversationId: Int
    ) {
        self.body = .init(
            conversationId: conversationId
        )
    }
}