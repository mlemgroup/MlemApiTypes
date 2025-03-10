//
//  ApiPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessage.ts
public struct ApiPrivateMessage: Codable, Hashable, Sendable {
    public var id: Int
    public var creatorId: Int
    public var recipientId: Int
    public var content: String
    public var deleted: Bool
    public var read: Bool
    public var published: Date
    public var updated: Date?
    public var actorId: ActorIdentifier
    public var local: Bool
    /// Added in 1.0.0
    public var removed: Bool?
}

public extension ApiPrivateMessage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case recipientId = "recipient_id"
        case content = "content"
        case deleted = "deleted"
        case read = "read"
        case published = "published"
        case updated = "updated"
        case actorId = "actor_id"
        case apId = "ap_id"
        case local = "local"
        case removed = "removed"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.recipientId = try container.decode(Int.self, forKey: .recipientId)
        self.content = try container.decode(String.self, forKey: .content)
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
        self.read = try container.decode(Bool.self, forKey: .read)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.local = try container.decode(Bool.self, forKey: .local)
        self.removed = try container.decodeIfPresent(Bool?.self, forKey: .removed) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(recipientId, forKey: .recipientId)
        try container.encode(content, forKey: .content)
        try container.encode(deleted, forKey: .deleted)
        try container.encode(read, forKey: .read)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(local, forKey: .local)
        try container.encode(removed, forKey: .removed)
    }
}
