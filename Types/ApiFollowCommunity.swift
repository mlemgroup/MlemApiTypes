//
//  ApiFollowCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiFollowCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let follow: Bool
}

public extension ApiFollowCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case follow = "follow"
    }
}