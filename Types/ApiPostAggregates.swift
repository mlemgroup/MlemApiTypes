//
//  ApiPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostAggregates.ts
/// Removed in 0.20.0
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
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decodeIfPresent(Int?.self, forKey: .id) ?? nil
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.comments = try container.decode(Int.self, forKey: .comments)
        self.score = try container.decode(Int.self, forKey: .score)
        self.upvotes = try container.decode(Int.self, forKey: .upvotes)
        self.downvotes = try container.decode(Int.self, forKey: .downvotes)
        self.published = try container.decode(Date.self, forKey: .published)
        self.newestCommentTimeNecro = try container.decodeIfPresent(String?.self, forKey: .newestCommentTimeNecro) ?? nil
        self.newestCommentTime = try container.decodeIfPresent(String?.self, forKey: .newestCommentTime) ?? nil
        self.featuredCommunity = try container.decodeIfPresent(Bool?.self, forKey: .featuredCommunity) ?? nil
        self.featuredLocal = try container.decodeIfPresent(Bool?.self, forKey: .featuredLocal) ?? nil
        self.hotRank = try container.decodeIfPresent(Int?.self, forKey: .hotRank) ?? nil
        self.hotRankActive = try container.decodeIfPresent(Int?.self, forKey: .hotRankActive) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(postId, forKey: .postId)
        try container.encode(comments, forKey: .comments)
        try container.encode(score, forKey: .score)
        try container.encode(upvotes, forKey: .upvotes)
        try container.encode(downvotes, forKey: .downvotes)
        try container.encode(published, forKey: .published)
        try container.encode(newestCommentTimeNecro, forKey: .newestCommentTimeNecro)
        try container.encode(newestCommentTime, forKey: .newestCommentTime)
        try container.encode(featuredCommunity, forKey: .featuredCommunity)
        try container.encode(featuredLocal, forKey: .featuredLocal)
        try container.encode(hotRank, forKey: .hotRank)
        try container.encode(hotRankActive, forKey: .hotRankActive)
    }
}
