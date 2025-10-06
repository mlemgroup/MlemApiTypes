//
//  LemmyCommunityAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyCommunityAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let subscribers: Int
    /// Available on all versions
    public let posts: Int
    /// Available on all versions
    public let comments: Int
    /// Available on all versions
    public let published: Date
    /// The number of users with any activity in the last day.
    /// Available on all versions
    public let usersActiveDay: Int
    /// The number of users with any activity in the last week.
    /// Available on all versions
    public let usersActiveWeek: Int
    /// The number of users with any activity in the last month.
    /// Available on all versions
    public let usersActiveMonth: Int
    /// The number of users with any activity in the last year.
    /// Available on all versions
    public let usersActiveHalfYear: Int
    /// Available from 0.19.4 onwards
    public let subscribersLocal: Int?
}

public extension LemmyCommunityAggregates {
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