//
//  ApiSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Site.ts
public struct ApiSite: Codable, Hashable, Sendable {
    public let id: Int
    public let name: String
    public let sidebar: String?
    public let published: Date
    public let updated: Date?
    public let icon: URL?
    public let banner: URL?
    public let description: String?
    public let actorId: ActorIdentifier
    public let lastRefreshedAt: Date
    public let inboxUrl: String
    /// Removed in 0.19.4
    public let privateKey: String?
    public let publicKey: String
    public let instanceId: Int
    /// Added in 0.19.4
    public let contentWarning: String?
}

public extension ApiSite {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case sidebar = "sidebar"
        case published = "published"
        case updated = "updated"
        case icon = "icon"
        case banner = "banner"
        case description = "description"
        case actorId = "actor_id"
        case apId = "ap_id"
        case lastRefreshedAt = "last_refreshed_at"
        case inboxUrl = "inbox_url"
        case privateKey = "private_key"
        case publicKey = "public_key"
        case instanceId = "instance_id"
        case contentWarning = "content_warning"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.name = try container.decode(String.self, forKey: .name)
        self.sidebar = try container.decode(String?.self, forKey: .sidebar)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.icon = try container.decode(URL?.self, forKey: .icon)
        self.banner = try container.decode(URL?.self, forKey: .banner)
        self.description = try container.decode(String?.self, forKey: .description)
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.lastRefreshedAt = try container.decode(Date.self, forKey: .lastRefreshedAt)
        self.inboxUrl = try container.decode(String.self, forKey: .inboxUrl)
        self.privateKey = try container.decodeIfPresent(String.self, forKey: .privateKey) ?? nil
        self.publicKey = try container.decode(String.self, forKey: .publicKey)
        self.instanceId = try container.decode(Int.self, forKey: .instanceId)
        self.contentWarning = try container.decodeIfPresent(String.self, forKey: .contentWarning) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(sidebar, forKey: .sidebar)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(icon, forKey: .icon)
        try container.encode(banner, forKey: .banner)
        try container.encode(description, forKey: .description)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(lastRefreshedAt, forKey: .lastRefreshedAt)
        try container.encode(inboxUrl, forKey: .inboxUrl)
        try container.encode(privateKey, forKey: .privateKey)
        try container.encode(publicKey, forKey: .publicKey)
        try container.encode(instanceId, forKey: .instanceId)
        try container.encode(contentWarning, forKey: .contentWarning)
    }
}
