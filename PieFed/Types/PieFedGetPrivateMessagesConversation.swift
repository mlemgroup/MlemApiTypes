//
//  PieFedGetPrivateMessagesConversation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPrivateMessagesConversation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int?
    /// Available on all versions
    public let conversationId: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
}

public extension PieFedGetPrivateMessagesConversation {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case conversationId = "conversation_id"
        case page = "page"
        case limit = "limit"
    }
}