//
//  ApiSiteAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteAggregates.ts
public struct ApiSiteAggregates: Codable {
    let id: Int? // Exists <=0.18.3
    let siteId: Int
    let users: Int
    let posts: Int
    let comments: Int
    let communities: Int
    let usersActiveDay: Int
    let usersActiveWeek: Int
    let usersActiveMonth: Int
    let usersActiveHalfYear: Int
}
