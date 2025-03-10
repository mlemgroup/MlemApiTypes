//
//  ApiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Community.ts
public struct ApiCommunity: Codable, Hashable, Sendable {
    public var id: Int
    public var name: String
    public var title: String
    public var description: String?
    public var removed: Bool
    public var published: Date
    public var updated: Date?
    public var deleted: Bool
    public var nsfw: Bool
    public var actorId: ActorIdentifier
    public var local: Bool
    public var icon: URL?
    public var banner: URL?
    public var hidden: Bool
    public var postingRestrictedToMods: Bool
    public var instanceId: Int
    /// Added in 0.18.1, removed in 0.19.0
    public var followersUrl: String?
    /// Added in 0.18.1, removed in 0.19.0
    public var inboxUrl: String?
    /// Added in 0.19.2, removed in 0.19.3
    public var onlyFollowersCanVote: Bool?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public var visibility: ApiCommunityVisibility?
    /// Added in 1.0.0
    public var sidebar: String?
}

public extension ApiCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case title = "title"
        case description = "description"
        case removed = "removed"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case nsfw = "nsfw"
        case actorId = "actor_id"
        case apId = "ap_id"
        case local = "local"
        case icon = "icon"
        case banner = "banner"
        case hidden = "hidden"
        case postingRestrictedToMods = "posting_restricted_to_mods"
        case instanceId = "instance_id"
        case followersUrl = "followers_url"
        case inboxUrl = "inbox_url"
        case onlyFollowersCanVote = "only_followers_can_vote"
        case visibility = "visibility"
        case sidebar = "sidebar"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.name = try container.decode(String.self, forKey: .name)
        self.title = try container.decode(String.self, forKey: .title)
        self.description = try container.decodeIfPresent(String?.self, forKey: .description) ?? nil
        self.removed = try container.decode(Bool.self, forKey: .removed)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
        self.nsfw = try container.decode(Bool.self, forKey: .nsfw)
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.local = try container.decode(Bool.self, forKey: .local)
        self.icon = try container.decodeIfPresent(URL?.self, forKey: .icon) ?? nil
        self.banner = try container.decodeIfPresent(URL?.self, forKey: .banner) ?? nil
        self.hidden = try container.decode(Bool.self, forKey: .hidden)
        self.postingRestrictedToMods = try container.decode(Bool.self, forKey: .postingRestrictedToMods)
        self.instanceId = try container.decode(Int.self, forKey: .instanceId)
        self.followersUrl = try container.decodeIfPresent(String?.self, forKey: .followersUrl) ?? nil
        self.inboxUrl = try container.decodeIfPresent(String?.self, forKey: .inboxUrl) ?? nil
        self.onlyFollowersCanVote = try container.decodeIfPresent(Bool?.self, forKey: .onlyFollowersCanVote) ?? nil
        self.visibility = try container.decodeIfPresent(ApiCommunityVisibility?.self, forKey: .visibility) ?? nil
        self.sidebar = try container.decodeIfPresent(String?.self, forKey: .sidebar) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(title, forKey: .title)
        try container.encode(description, forKey: .description)
        try container.encode(removed, forKey: .removed)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(deleted, forKey: .deleted)
        try container.encode(nsfw, forKey: .nsfw)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(local, forKey: .local)
        try container.encode(icon, forKey: .icon)
        try container.encode(banner, forKey: .banner)
        try container.encode(hidden, forKey: .hidden)
        try container.encode(postingRestrictedToMods, forKey: .postingRestrictedToMods)
        try container.encode(instanceId, forKey: .instanceId)
        try container.encode(followersUrl, forKey: .followersUrl)
        try container.encode(inboxUrl, forKey: .inboxUrl)
        try container.encode(onlyFollowersCanVote, forKey: .onlyFollowersCanVote)
        try container.encode(visibility, forKey: .visibility)
        try container.encode(sidebar, forKey: .sidebar)
    }
}
