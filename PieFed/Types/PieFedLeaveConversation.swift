//
//  PieFedLeaveConversation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedLeaveConversation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let conversationId: Int
}

public extension PieFedLeaveConversation {
    enum CodingKeys: String, CodingKey {
        case conversationId = "conversation_id"
    }
}