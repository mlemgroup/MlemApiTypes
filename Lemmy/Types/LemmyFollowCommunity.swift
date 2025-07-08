//
//  LemmyFollowCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyFollowCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let follow: Bool
}

public extension LemmyFollowCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case follow = "follow"
    }
}