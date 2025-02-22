//
//  ApiCommentAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentAggregates.ts
public struct ApiCommentAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public var id: Int?
    public var commentId: Int
    public var score: Int
    public var upvotes: Int
    public var downvotes: Int
    public var published: Date
    public var childCount: Int
    /// Removed in 0.19.0
    public var hotRank: Int?
    /// Added in 1.0.0
    public var reportCount: Int?
    /// Added in 1.0.0
    public var unresolvedReportCount: Int?
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
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
    }
}
