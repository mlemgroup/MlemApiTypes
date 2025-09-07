//
//  PieFedCommunityModerationUnban.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedCommunityModerationUnban: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let userId: Int
}

public extension PieFedCommunityModerationUnban {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case userId = "user_id"
    }
}