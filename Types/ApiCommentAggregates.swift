//
//  ApiCommentAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentAggregates.ts
/// Removed in 0.20.0
public struct ApiCommentAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public let id: Int?
    public let commentId: Int
    public let score: Int
    public let upvotes: Int
    public let downvotes: Int
    public let published: Date
    public let childCount: Int
    /// Removed in 0.19.0
    public let hotRank: Int?
}

public extension ApiCommentAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case published = "published"
        case childCount = "child_count"
        case hotRank = "hot_rank"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decodeIfPresent(Int.self, forKey: .id)
        self.commentId = try container.decode(Int.self, forKey: .commentId)
        self.score = try container.decode(Int.self, forKey: .score)
        self.upvotes = try container.decode(Int.self, forKey: .upvotes)
        self.downvotes = try container.decode(Int.self, forKey: .downvotes)
        self.published = try container.decode(Date.self, forKey: .published)
        self.childCount = try container.decode(Int.self, forKey: .childCount)
        self.hotRank = try container.decodeIfPresent(Int.self, forKey: .hotRank)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(commentId, forKey: .commentId)
        try container.encode(score, forKey: .score)
        try container.encode(upvotes, forKey: .upvotes)
        try container.encode(downvotes, forKey: .downvotes)
        try container.encode(published, forKey: .published)
        try container.encode(childCount, forKey: .childCount)
        try container.encode(hotRank, forKey: .hotRank)
    }
}
