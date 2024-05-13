//
//  ApiPostAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostAggregates.ts
public struct ApiPostAggregates: Codable {
    public let id: Int? // Exists <=0.18.3
    public let postId: Int
    public let comments: Int
    public let score: Int
    public let upvotes: Int
    public let downvotes: Int
    public let published: Date
    public let newestCommentTimeNecro: String? // Exists <=0.18.3
    public let newestCommentTime: String? // Exists in 0.18.0, 0.18.1, 0.18.3, 0.19.2, 0.19.3, 0.19.4 but not in 0.19.0
    public let featuredCommunity: Bool? // Exists <=0.18.3
    public let featuredLocal: Bool? // Exists <=0.18.3
    public let hotRank: Int? // Exists <=0.18.3
    public let hotRankActive: Int? // Exists <=0.18.3
}
