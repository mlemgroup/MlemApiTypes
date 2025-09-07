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
    public let userId: Int
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let expiredAt: String?
    /// Available from 1.1.0 onwards
    public let expiresAt: Date?
    /// Available from 1.1.0 onwards
    public let permanent: Bool?
}

public extension PieFedCommunityModerationBan {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case userId = "user_id"
        case reason = "reason"
        case expiredAt = "expired_at"
        case expiresAt = "expires_at"
        case permanent = "permanent"
    }
}