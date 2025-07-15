//
//  LemmyApproveCommunityPendingFollower.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyApproveCommunityPendingFollower: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let followerId: Int
    /// Available on all versions
    public let approve: Bool
}

public extension LemmyApproveCommunityPendingFollower {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case followerId = "follower_id"
        case approve = "approve"
    }
}