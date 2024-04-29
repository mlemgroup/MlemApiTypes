//
//  ApiCommunityAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityAggregates.ts
public struct ApiCommunityAggregates: Codable {
    public let id: Int? // Exists <=0.18.3
    public let communityId: Int
    public let subscribers: Int
    public let posts: Int
    public let comments: Int
    public let published: Date
    public let usersActiveDay: Int
    public let usersActiveWeek: Int
    public let usersActiveMonth: Int
    public let usersActiveHalfYear: Int
    public let hotRank: Int? // Exists <=0.18.3
    public let subscribersLocal: Int? // Exists in 0.19.2, 0.19.4 but not in 0.18.0, 0.18.1, 0.18.3, 0.19.0, 0.19.3
}
