//
//  LemmyFollowCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyFollowCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let follow: Bool
}

public extension LemmyFollowCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case follow = "follow"
    }
}