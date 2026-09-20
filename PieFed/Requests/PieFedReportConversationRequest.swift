//
//  PieFedReportConversationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedReportConversationRequest: PostRequest {
    public typealias Body = PieFedReportConversation
    public typealias Response = Int
    
    public let path: String = "api/alpha/private_message/conversation/report"
    public let body: Body?
    
    init(
      conversationId: Int,
      reason: String
    ) {
        self.body = .init(
            conversationId: conversationId,
            reason: reason
        )
    }
}