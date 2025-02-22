//
//  ApiSiteAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteAggregates.ts
/// Removed in 0.20.0
public struct ApiSiteAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public var id: Int?
    public var siteId: Int
    public var users: Int
    public var posts: Int
    public var comments: Int
    public var communities: Int
    public var usersActiveDay: Int
    public var usersActiveWeek: Int
    public var usersActiveMonth: Int
    public var usersActiveHalfYear: Int
}

public extension ApiSiteAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
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
