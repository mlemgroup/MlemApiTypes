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
