//
//  ApiCommunityAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityAggregates.ts
public struct ApiCommunityAggregates: Codable {
    /// Removed in 0.19.0
    public let id: Int?
    public let communityId: Int
    public let subscribers: Int
    public let posts: Int
    public let comments: Int
    public let published: Date
    public let usersActiveDay: Int
    public let usersActiveWeek: Int
    public let usersActiveMonth: Int
    public let usersActiveHalfYear: Int
    /// Removed in 0.19.0
    public let hotRank: Int?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public let subscribersLocal: Int?
}
