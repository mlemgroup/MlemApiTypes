//
//  PieFedPersonAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPersonAggregates: Codable, Hashable, Sendable {
    public let commentCount: Int
    public let personId: Int
    public let postCount: Int
}

public extension PieFedPersonAggregates {
    enum CodingKeys: String, CodingKey {
        case commentCount = "comment_count"
        case personId = "person_id"
        case postCount = "post_count"
    }
}