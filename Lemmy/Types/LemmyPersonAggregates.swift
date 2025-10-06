//
//  LemmyPersonAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyPersonAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let postCount: Int
    /// Available on all versions
    public let commentCount: Int
}

public extension LemmyPersonAggregates {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case postCount = "post_count"
        case commentCount = "comment_count"
    }
}