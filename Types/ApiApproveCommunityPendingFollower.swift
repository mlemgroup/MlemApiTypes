//
//  ApiApproveCommunityPendingFollower.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ApproveCommunityPendingFollower.ts
/// Added in 0.20.0
public struct ApiApproveCommunityPendingFollower: Codable, Hashable, Sendable {
    public var communityId: Int
    public var followerId: Int
    public var approve: Bool
}

public extension ApiApproveCommunityPendingFollower {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case followerId = "follower_id"
        case approve = "approve"
    }
}
