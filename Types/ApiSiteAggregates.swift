//
//  ApiSiteAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteAggregates.ts
public struct ApiSiteAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public let id: Int?
    public let siteId: Int
    public let users: Int
    public let posts: Int
    public let comments: Int
    public let communities: Int
    public let usersActiveDay: Int
    public let usersActiveWeek: Int
    public let usersActiveMonth: Int
    public let usersActiveHalfYear: Int
}
