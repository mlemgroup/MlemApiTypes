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
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let postCount: Int
    /// Lemmy availability: all versions
    public let commentCount: Int
}

public extension ApiPersonAggregates {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case postCount = "post_count"
        case commentCount = "comment_count"
    }
}