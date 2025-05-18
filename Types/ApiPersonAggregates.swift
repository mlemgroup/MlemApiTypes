//
//  ApiPersonAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiPersonAggregates: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.18.5
    public let id: Int?
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let postCount: Int
    /// Lemmy availability: unavailable after 0.18.5
    public let postScore: Int?
    /// Lemmy availability: all versions
    public let commentCount: Int
    /// Lemmy availability: unavailable after 0.18.5
    public let commentScore: Int?
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