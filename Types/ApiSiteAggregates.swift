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
