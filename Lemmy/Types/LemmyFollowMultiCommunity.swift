//
//  LemmyFollowMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyFollowMultiCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let multiCommunityId: Int
    /// Lemmy availability: all versions
    public let follow: Bool
}

public extension LemmyFollowMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case multiCommunityId = "multi_community_id"
        case follow = "follow"
    }
}