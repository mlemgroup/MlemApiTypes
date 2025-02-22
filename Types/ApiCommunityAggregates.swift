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
}
