//
//  PieFedConversationReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedConversationReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let conversationId: Int
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let published: Date
}

public extension PieFedConversationReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case conversationId = "conversation_id"
        case reason = "reason"
        case description = "description"
        case resolved = "resolved"
        case published = "published"
    }
}