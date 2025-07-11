//
//  LemmyCommunityActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCommunityActions: Codable, Hashable, Sendable {
    /// When the community was followed.
    /// Lemmy availability: all versions
    public let followedAt: Date?
    /// The state of the community follow.
    /// Lemmy availability: all versions
    public let followState: LemmyCommunityFollowerState?
    /// The approver of the community follow.
    /// When the community was blocked.
    /// Lemmy availability: all versions
    public let blockedAt: Date?
    /// When this user became a moderator.
    /// Lemmy availability: all versions
    public let becameModeratorAt: Date?
    /// When this user received a ban.
    /// Lemmy availability: all versions
    public let receivedBanAt: Date?
    /// When their ban expires.
    /// Lemmy availability: all versions
    public let banExpiresAt: Date?
}

public extension LemmyCommunityActions {
    enum CodingKeys: String, CodingKey {
        case followedAt = "followed_at"
        case followState = "follow_state"
        case blockedAt = "blocked_at"
        case becameModeratorAt = "became_moderator_at"
        case receivedBanAt = "received_ban_at"
        case banExpiresAt = "ban_expires_at"
    }
}