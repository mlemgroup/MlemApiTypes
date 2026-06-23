//
//  PieFedCommunityModerationBan.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityModerationBan: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let expiresAt: Date?
    /// Available on all versions
    public let permanent: Bool?
}

public extension PieFedCommunityModerationBan {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case reason = "reason"
        case userId = "user_id"
        case expiresAt = "expires_at"
        case permanent = "permanent"
    }
}