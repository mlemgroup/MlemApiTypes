//
//  PieFedRateCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available between 1.4.0 and 1.4.0
public struct PieFedRateCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let rating: Int?
}

public extension PieFedRateCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case rating = "rating"
    }
}