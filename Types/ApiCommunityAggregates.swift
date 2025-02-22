//
//  ApiCommunityAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityAggregates.ts
/// Removed in 0.20.0
public struct ApiCommunityAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public var id: Int?
    public var communityId: Int
    public var subscribers: Int
    public var posts: Int
    public var comments: Int
    public var published: Date
    public var usersActiveDay: Int
    public var usersActiveWeek: Int
    public var usersActiveMonth: Int
    public var usersActiveHalfYear: Int
    /// Removed in 0.19.0
    public var hotRank: Int?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public var subscribersLocal: Int?
}

public extension ApiCommunityAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case subscribers = "subscribers"
        case posts = "posts"
        case comments = "comments"
        case published = "published"
        case usersActiveDay = "users_active_day"
        case usersActiveWeek = "users_active_week"
        case usersActiveMonth = "users_active_month"
        case usersActiveHalfYear = "users_active_half_year"
        case hotRank = "hot_rank"
        case subscribersLocal = "subscribers_local"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decodeIfPresent(Int?.self, forKey: .id) ?? nil
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.subscribers = try container.decode(Int.self, forKey: .subscribers)
        self.posts = try container.decode(Int.self, forKey: .posts)
        self.comments = try container.decode(Int.self, forKey: .comments)
        self.published = try container.decode(Date.self, forKey: .published)
        self.usersActiveDay = try container.decode(Int.self, forKey: .usersActiveDay)
        self.usersActiveWeek = try container.decode(Int.self, forKey: .usersActiveWeek)
        self.usersActiveMonth = try container.decode(Int.self, forKey: .usersActiveMonth)
        self.usersActiveHalfYear = try container.decode(Int.self, forKey: .usersActiveHalfYear)
        self.hotRank = try container.decodeIfPresent(Int?.self, forKey: .hotRank) ?? nil
        self.subscribersLocal = try container.decodeIfPresent(Int?.self, forKey: .subscribersLocal) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(subscribers, forKey: .subscribers)
        try container.encode(posts, forKey: .posts)
        try container.encode(comments, forKey: .comments)
        try container.encode(published, forKey: .published)
        try container.encode(usersActiveDay, forKey: .usersActiveDay)
        try container.encode(usersActiveWeek, forKey: .usersActiveWeek)
        try container.encode(usersActiveMonth, forKey: .usersActiveMonth)
        try container.encode(usersActiveHalfYear, forKey: .usersActiveHalfYear)
        try container.encode(hotRank, forKey: .hotRank)
        try container.encode(subscribersLocal, forKey: .subscribersLocal)
    }
}
