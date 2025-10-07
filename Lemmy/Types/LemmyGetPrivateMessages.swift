//
//  LemmyGetPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyGetPrivateMessages: Codable, Hashable, Sendable {
    /// Available on all versions
    public let unreadOnly: Bool?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let creatorId: Int?
}

public extension LemmyGetPrivateMessages {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
        case creatorId = "creator_id"
    }
}