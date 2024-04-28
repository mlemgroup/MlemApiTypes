//
//  ApiPostAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostAggregates.ts
struct ApiPostAggregates: Codable {
    let id: Int? // Exists <=0.18.3
    let postId: Int
    let comments: Int
    let score: Int
    let upvotes: Int
    let downvotes: Int
    let published: Date
    let newestCommentTimeNecro: String? // Exists <=0.18.3
    let newestCommentTime: String? // Exists in 0.18.0, 0.18.1, 0.18.3, 0.19.2, 0.19.3, 0.19.4 but not in 0.19.0
    let featuredCommunity: Bool? // Exists <=0.18.3
    let featuredLocal: Bool? // Exists <=0.18.3
    let hotRank: Int? // Exists <=0.18.3
    let hotRankActive: Int? // Exists <=0.18.3
}
