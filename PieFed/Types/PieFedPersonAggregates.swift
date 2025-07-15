//
//  PieFedPersonAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPersonAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentCount: Int
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let postCount: Int
}

public extension PieFedPersonAggregates {
    enum CodingKeys: String, CodingKey {
        case commentCount = "comment_count"
        case personId = "person_id"
        case postCount = "post_count"
    }
}