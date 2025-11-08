//
//  PieFedGetPrivateMessagesConversation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedGetPrivateMessagesConversation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions, made optional in 1.3.0-dev
    public let personId: Int?
    /// Available from 1.3.0-dev onwards
    public let conversationId: Int?
}

public extension PieFedGetPrivateMessagesConversation {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case personId = "person_id"
        case conversationId = "conversation_id"
    }
}