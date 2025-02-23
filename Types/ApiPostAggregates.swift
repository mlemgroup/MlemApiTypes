//
//  ApiPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostAggregates.ts
public struct ApiPostAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public var id: Int?
    public var postId: Int
    public var comments: Int
    public var score: Int
    public var upvotes: Int
    public var downvotes: Int
    public var published: Date
    /// Removed in 0.19.0
    public var newestCommentTimeNecro: String?
    /// Removed in 0.19.0, added in 0.19.2
    public var newestCommentTime: String?
    /// Removed in 0.19.0
    public var featuredCommunity: Bool?
    /// Removed in 0.19.0
    public var featuredLocal: Bool?
    /// Removed in 0.19.0
    public var hotRank: Int?
    /// Removed in 0.19.0
    public var hotRankActive: Int?
    /// Added in 1.0.0
    public var reportCount: Int?
    /// Added in 1.0.0
    public var unresolvedReportCount: Int?
}

public extension ApiPostAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case postId = "post_id"
        case comments = "comments"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case published = "published"
        case newestCommentTimeNecro = "newest_comment_time_necro"
        case newestCommentTime = "newest_comment_time"
        case featuredCommunity = "featured_community"
        case featuredLocal = "featured_local"
        case hotRank = "hot_rank"
        case hotRankActive = "hot_rank_active"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
    }
}
