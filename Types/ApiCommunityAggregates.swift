//
//  ApiCommunityAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.11
public struct ApiCommunityAggregates: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let subscribers: Int
    /// Lemmy availability: all versions
    public let posts: Int
    /// Lemmy availability: all versions
    public let comments: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// The number of users with any activity in the last day.
    /// Lemmy availability: all versions
    public let usersActiveDay: Int
    /// The number of users with any activity in the last week.
    /// Lemmy availability: all versions
    public let usersActiveWeek: Int
    /// The number of users with any activity in the last month.
    /// Lemmy availability: all versions
    public let usersActiveMonth: Int
    /// The number of users with any activity in the last year.
    /// Lemmy availability: all versions
    public let usersActiveHalfYear: Int
    /// Lemmy availability: available from 0.19.4 onwards
    public let subscribersLocal: Int?
}

public extension ApiCommunityAggregates {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case subscribers = "subscribers"
        case posts = "posts"
        case comments = "comments"
        case published = "published"
        case usersActiveDay = "users_active_day"
        case usersActiveWeek = "users_active_week"
        case usersActiveMonth = "users_active_month"
        case usersActiveHalfYear = "users_active_half_year"
        case subscribersLocal = "subscribers_local"
    }
}