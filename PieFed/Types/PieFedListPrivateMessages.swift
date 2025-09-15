//
//  PieFedListPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListPrivateMessages: Codable, Hashable, Sendable {
    /// Available on all versions
    public let unreadOnly: Bool?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Unavailable after 1.0.0
    public let creatorId: Int?
}

public extension PieFedListPrivateMessages {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
        case creatorId = "creator_id"
    }
}