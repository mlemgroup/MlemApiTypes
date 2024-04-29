//
//  ApiCommentAggregates.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentAggregates.ts
public struct ApiCommentAggregates: Codable {
    public let id: Int? // Exists <=0.18.3
    public let commentId: Int
    public let score: Int
    public let upvotes: Int
    public let downvotes: Int
    public let published: Date
    public let childCount: Int
    public let hotRank: Int? // Exists <=0.18.3
}
