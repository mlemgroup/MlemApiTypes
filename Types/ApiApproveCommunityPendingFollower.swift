//
//  ApiApproveCommunityPendingFollower.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiApproveCommunityPendingFollower: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let followerId: Int
    /// Lemmy availability: all versions
    public let approve: Bool
}

public extension ApiApproveCommunityPendingFollower {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case followerId = "follower_id"
        case approve = "approve"
    }
}