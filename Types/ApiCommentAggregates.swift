//
//  ApiCommentAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiCommentAggregates: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let score: Int
    /// Lemmy availability: all versions
    public let upvotes: Int
    /// Lemmy availability: all versions
    public let downvotes: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// The total number of children in this comment branch.
    /// Lemmy availability: all versions
    public let childCount: Int
}

public extension ApiCommentAggregates {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case published = "published"
        case childCount = "child_count"
    }
}