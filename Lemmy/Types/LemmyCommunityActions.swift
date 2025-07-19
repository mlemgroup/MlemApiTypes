//
//  LemmyCommunityActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCommunityActions: Codable, Hashable, Sendable {
    /// When the community was followed.
    /// Available on all versions
    public let followedAt: Date?
    /// The state of the community follow.
    /// Available on all versions
    public let followState: LemmyCommunityFollowerState?
    /// The approver of the community follow.
    /// When the community was blocked.
    /// Available on all versions
    public let blockedAt: Date?
    /// When this user became a moderator.
    /// Available on all versions
    public let becameModeratorAt: Date?
    /// When this user received a ban.
    /// Available on all versions
    public let receivedBanAt: Date?
    /// When their ban expires.
    /// Available on all versions
    public let banExpiresAt: Date?
    /// Available on all versions
    public let notifications: LemmyCommunityNotificationsMode?
}

public extension LemmyCommunityActions {
    enum CodingKeys: String, CodingKey {
        case followedAt = "followed_at"
        case followState = "follow_state"
        case blockedAt = "blocked_at"
        case becameModeratorAt = "became_moderator_at"
        case receivedBanAt = "received_ban_at"
        case banExpiresAt = "ban_expires_at"
        case notifications = "notifications"
    }
}