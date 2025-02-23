//
//  ApiGetPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPrivateMessages.ts
/// Removed in 1.0.0
public struct ApiGetPrivateMessages: Codable, Hashable, Sendable {
    public var unreadOnly: Bool?
    public var page: Int?
    public var limit: Int?
    /// Added in 0.19.0
    public var creatorId: Int?
}

public extension ApiGetPrivateMessages {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
        case creatorId = "creator_id"
    }
}
