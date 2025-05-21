//
//  ApiSiteAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiSiteAggregates: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let siteId: Int
    /// Lemmy availability: all versions
    public let users: Int
    /// Lemmy availability: all versions
    public let posts: Int
    /// Lemmy availability: all versions
    public let comments: Int
    /// Lemmy availability: all versions
    public let communities: Int
    /// The number of users with any activity in the last day.
    /// Lemmy availability: all versions
    public let usersActiveDay: Int
    /// The number of users with any activity in the last week.
    /// Lemmy availability: all versions
    public let usersActiveWeek: Int
    /// The number of users with any activity in the last month.
    /// Lemmy availability: all versions
    public let usersActiveMonth: Int
    /// The number of users with any activity in the last half year.
    /// Lemmy availability: all versions
    public let usersActiveHalfYear: Int
}

public extension ApiSiteAggregates {
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