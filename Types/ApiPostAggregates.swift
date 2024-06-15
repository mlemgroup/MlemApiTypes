//
//  ApiPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostAggregates.ts
public struct ApiPostAggregates: Codable {
    /// Removed in 0.19.0
    public let id: Int?
    public let postId: Int
    public let comments: Int
    public let score: Int
    public let upvotes: Int
    public let downvotes: Int
    public let published: Date
    /// Removed in 0.19.0
    public let newestCommentTimeNecro: String?
    /// Removed in 0.19.0, added in 0.19.2
    public let newestCommentTime: String?
    /// Removed in 0.19.0
    public let featuredCommunity: Bool?
    /// Removed in 0.19.0
    public let featuredLocal: Bool?
    /// Removed in 0.19.0
    public let hotRank: Int?
    /// Removed in 0.19.0
    public let hotRankActive: Int?
}
