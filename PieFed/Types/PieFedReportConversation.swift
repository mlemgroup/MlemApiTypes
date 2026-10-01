//
//  PieFedReportConversation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedReportConversation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let conversationId: Int
    /// Available on all versions
    public let reason: String
}

public extension PieFedReportConversation {
    enum CodingKeys: String, CodingKey {
        case conversationId = "conversation_id"
        case reason = "reason"
    }
}