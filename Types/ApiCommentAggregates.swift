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
    let id: Int? // Exists <=0.18.3
    let commentId: Int
    let score: Int
    let upvotes: Int
    let downvotes: Int
    let published: Date
    let childCount: Int
    let hotRank: Int? // Exists <=0.18.3
}
