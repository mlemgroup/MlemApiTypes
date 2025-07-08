//
//  LemmyPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPrivateMessage: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let recipientId: Int
    /// Lemmy availability: all versions
    public let content: String
    /// Lemmy availability: all versions
    public let deleted: Bool
    /// Lemmy availability: all versions
    public let read: Bool
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Lemmy availability: all versions
    public let apId: ActorIdentifier
    /// Lemmy availability: all versions
    public let local: Bool
    /// Lemmy availability: available from 0.19.10 onwards
    public let removed: Bool?
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
    }
}