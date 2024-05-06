//
//  ApiSiteAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteAggregates.ts
public struct ApiSiteAggregates: Codable {
    public let id: Int? // Exists <=0.18.3
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
