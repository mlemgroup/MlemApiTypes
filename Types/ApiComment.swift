//
//  ApiComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Comment.ts
public struct ApiComment: Codable, Hashable, Sendable {
    public var id: Int
    public var creatorId: Int
    public var postId: Int
    public var content: String
    public var removed: Bool
    public var published: Date
    public var updated: Date?
    public var deleted: Bool
    public var actorId: ActorIdentifier
    public var local: Bool
    public var path: String
    public var distinguished: Bool
    public var languageId: Int
}

public extension ApiComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case postId = "post_id"
        case content = "content"
        case removed = "removed"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case actorId = "actor_id"
        case apId = "ap_id"
        case local = "local"
        case path = "path"
        case distinguished = "distinguished"
        case languageId = "language_id"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.content = try container.decode(String.self, forKey: .content)
        self.removed = try container.decode(Bool.self, forKey: .removed)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.local = try container.decode(Bool.self, forKey: .local)
        self.path = try container.decode(String.self, forKey: .path)
        self.distinguished = try container.decode(Bool.self, forKey: .distinguished)
        self.languageId = try container.decode(Int.self, forKey: .languageId)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(postId, forKey: .postId)
        try container.encode(content, forKey: .content)
        try container.encode(removed, forKey: .removed)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(deleted, forKey: .deleted)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(local, forKey: .local)
        try container.encode(path, forKey: .path)
        try container.encode(distinguished, forKey: .distinguished)
        try container.encode(languageId, forKey: .languageId)
    }
}
