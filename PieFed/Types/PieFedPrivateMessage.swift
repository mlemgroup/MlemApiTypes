//
//  PieFedPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPrivateMessage: Codable, Hashable, Sendable {
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
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date?
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let local: Bool
}

public extension PieFedPrivateMessage {
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
    }
}