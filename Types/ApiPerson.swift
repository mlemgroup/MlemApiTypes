//
//  ApiPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Person.ts
public struct ApiPerson: Codable, Hashable, Sendable {
    public let id: Int
    public let name: String
    public let displayName: String?
    public let avatar: URL?
    public let banned: Bool
    public let published: Date
    public let updated: Date?
    public let actorId: ActorIdentifier
    public let bio: String?
    public let local: Bool
    public let banner: URL?
    public let deleted: Bool
    public let matrixUserId: String?
    /// Removed in 0.19.0
    public let admin: Bool?
    public let botAccount: Bool
    public let banExpires: Date?
    public let instanceId: Int
    /// Added in 0.18.1, removed in 0.19.0
    public let inboxUrl: String?
    /// Added in 0.20.0
    public let postCount: Int?
    /// Added in 0.20.0
    public let commentCount: Int?
}

public extension ApiPerson {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case displayName = "display_name"
        case avatar = "avatar"
        case banned = "banned"
        case published = "published"
        case updated = "updated"
        case actorId = "actor_id"
        case apId = "ap_id"
        case bio = "bio"
        case local = "local"
        case banner = "banner"
        case deleted = "deleted"
        case matrixUserId = "matrix_user_id"
        case admin = "admin"
        case botAccount = "bot_account"
        case banExpires = "ban_expires"
        case instanceId = "instance_id"
        case inboxUrl = "inbox_url"
        case postCount = "post_count"
        case commentCount = "comment_count"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.name = try container.decode(String.self, forKey: .name)
        self.displayName = try container.decode(String?.self, forKey: .displayName)
        self.avatar = try container.decode(URL?.self, forKey: .avatar)
        self.banned = try container.decode(Bool.self, forKey: .banned)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.bio = try container.decode(String?.self, forKey: .bio)
        self.local = try container.decode(Bool.self, forKey: .local)
        self.banner = try container.decode(URL?.self, forKey: .banner)
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
        self.matrixUserId = try container.decode(String?.self, forKey: .matrixUserId)
        self.admin = try container.decodeIfPresent(Bool.self, forKey: .admin)
        self.botAccount = try container.decode(Bool.self, forKey: .botAccount)
        self.banExpires = try container.decode(Date?.self, forKey: .banExpires)
        self.instanceId = try container.decode(Int.self, forKey: .instanceId)
        self.inboxUrl = try container.decodeIfPresent(String.self, forKey: .inboxUrl)
        self.postCount = try container.decodeIfPresent(Int.self, forKey: .postCount)
        self.commentCount = try container.decodeIfPresent(Int.self, forKey: .commentCount)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(displayName, forKey: .displayName)
        try container.encode(avatar, forKey: .avatar)
        try container.encode(banned, forKey: .banned)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(bio, forKey: .bio)
        try container.encode(local, forKey: .local)
        try container.encode(banner, forKey: .banner)
        try container.encode(deleted, forKey: .deleted)
        try container.encode(matrixUserId, forKey: .matrixUserId)
        try container.encode(admin, forKey: .admin)
        try container.encode(botAccount, forKey: .botAccount)
        try container.encode(banExpires, forKey: .banExpires)
        try container.encode(instanceId, forKey: .instanceId)
        try container.encode(inboxUrl, forKey: .inboxUrl)
        try container.encode(postCount, forKey: .postCount)
        try container.encode(commentCount, forKey: .commentCount)
    }
}
