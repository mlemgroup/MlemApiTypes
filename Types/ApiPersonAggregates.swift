//
//  ApiPersonAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonAggregates.ts
/// Removed in 0.20.0
public struct ApiPersonAggregates: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public var id: Int?
    public var personId: Int
    public var postCount: Int
    /// Removed in 0.19.0
    public var postScore: Int?
    public var commentCount: Int
    /// Removed in 0.19.0
    public var commentScore: Int?
}

public extension ApiPersonAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case personId = "person_id"
        case postCount = "post_count"
        case postScore = "post_score"
        case commentCount = "comment_count"
        case commentScore = "comment_score"
    }
}
