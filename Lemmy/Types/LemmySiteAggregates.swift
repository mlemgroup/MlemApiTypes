//
//  LemmySiteAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmySiteAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let siteId: Int
    /// Available on all versions
    public let users: Int
    /// Available on all versions
    public let posts: Int
    /// Available on all versions
    public let comments: Int
    /// Available on all versions
    public let communities: Int
    /// The number of users with any activity in the last day.
    /// Available on all versions
    public let usersActiveDay: Int
    /// The number of users with any activity in the last week.
    /// Available on all versions
    public let usersActiveWeek: Int
    /// The number of users with any activity in the last month.
    /// Available on all versions
    public let usersActiveMonth: Int
    /// The number of users with any activity in the last half year.
    /// Available on all versions
    public let usersActiveHalfYear: Int
}

public extension LemmySiteAggregates {
    enum CodingKeys: String, CodingKey {
        case siteId = "site_id"
        case users = "users"
        case posts = "posts"
        case comments = "comments"
        case communities = "communities"
        case usersActiveDay = "users_active_day"
        case usersActiveWeek = "users_active_week"
        case usersActiveMonth = "users_active_month"
        case usersActiveHalfYear = "users_active_half_year"
    }
}