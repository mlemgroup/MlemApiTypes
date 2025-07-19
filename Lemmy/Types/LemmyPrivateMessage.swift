//
//  LemmyPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPrivateMessage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let recipientId: Int
    /// Available on all versions
    public let content: String
    /// Available on all versions
    public let deleted: Bool
    /// Unavailable after 0.19.12
    public let read: Bool?
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let local: Bool
    /// Available from 0.19.10 onwards
    public let removed: Bool?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
}

public extension LemmyPrivateMessage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case recipientId = "recipient_id"
        case content = "content"
        case deleted = "deleted"
        case read = "read"
        case published = "published"
        case updated = "updated"
        case apId = "ap_id"
        case local = "local"
        case removed = "removed"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}