//
//  ApiGetPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiGetPrivateMessages: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let unreadOnly: Bool?
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: available from 0.19.0 onwards
    public let creatorId: Int?
}

public extension ApiGetPrivateMessages {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
        case creatorId = "creator_id"
    }
}