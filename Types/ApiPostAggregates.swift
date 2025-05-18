//
//  ApiPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiPostAggregates: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.18.5
    public let id: Int?
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let comments: Int
    /// Lemmy availability: all versions
    public let score: Int
    /// Lemmy availability: all versions
    public let upvotes: Int
    /// Lemmy availability: all versions
    public let downvotes: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// A newest comment time, limited to 2 days, to prevent necrobumping  
    /// Lemmy availability: unavailable after 0.18.5
    public let newestCommentTimeNecro: Date?
    /// The time of the newest comment in the post.
    /// Lemmy availability: all versions
    public let newestCommentTime: Date?
    /// If the post is featured on the community.
    /// Lemmy availability: unavailable after 0.18.5
    public let featuredCommunity: Bool?
    /// If the post is featured on the site / to local.
    /// Lemmy availability: unavailable after 0.18.5
    public let featuredLocal: Bool?
    /// Lemmy availability: unavailable after 0.18.5
    public let hotRank: Int?
    /// Lemmy availability: unavailable after 0.18.5
    public let hotRankActive: Int?
    /// Lemmy availability: available between 0.18.3 and 0.18.5
    public let communityId: Int?
    /// Lemmy availability: available between 0.18.3 and 0.18.5
    public let creatorId: Int?
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
        case communityId = "community_id"
        case creatorId = "creator_id"
    }
}