//
//  PieFedListConversationReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedListConversationReports: Codable, Hashable, Sendable {
    /// Available on all versions
    public let conversationId: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let unresolvedOnly: Bool?
    /// Available on all versions
    public let messageHistoryLimit: Int?
}

public extension PieFedListConversationReports {
    enum CodingKeys: String, CodingKey {
        case conversationId = "conversation_id"
        case limit = "limit"
        case page = "page"
        case unresolvedOnly = "unresolved_only"
        case messageHistoryLimit = "message_history_limit"
    }
}