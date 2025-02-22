//
//  ApiGetCommunityPendingFollowsCount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommunityPendingFollowsCount.ts
/// Added in 0.20.0
public struct ApiGetCommunityPendingFollowsCount: Codable, Hashable, Sendable {
    public var communityId: Int
}

public extension ApiGetCommunityPendingFollowsCount {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}
