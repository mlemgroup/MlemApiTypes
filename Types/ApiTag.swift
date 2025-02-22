//
//  ApiTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Tag.ts
/// Added in 0.20.0
public struct ApiTag: Codable, Hashable, Sendable {
    public var id: Int
    public var actorId: ActorIdentifier
    public var name: String
    public var communityId: Int
    public var published: Date
    public var updated: Date?
    public var deleted: Bool
}

public extension ApiTag {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case actorId = "actor_id"
        case name = "name"
        case communityId = "community_id"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.actorId = try container.decode(ActorIdentifier.self, forKey: .actorId)
        self.name = try container.decode(String.self, forKey: .name)
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(name, forKey: .name)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(deleted, forKey: .deleted)
    }
}
