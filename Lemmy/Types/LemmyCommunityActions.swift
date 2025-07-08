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
    public let followed: Date?
    /// The state of the community follow.
    /// Lemmy availability: all versions
    public let followState: LemmyCommunityFollowerState?
    /// The approver of the community follow.
    /// When the community was blocked.
    /// Lemmy availability: all versions
    public let blocked: Date?
    /// When this user became a moderator.
    /// Lemmy availability: all versions
    public let becameModerator: Date?
    /// When this user received a ban.
    /// Lemmy availability: all versions
    public let receivedBan: Date?
    /// When their ban expires.
    /// Lemmy availability: all versions
    public let banExpires: Date?
}

public extension LemmyCommunityActions {
    enum CodingKeys: String, CodingKey {
        case followed = "followed"
        case followState = "follow_state"
        case blocked = "blocked"
        case becameModerator = "became_moderator"
        case receivedBan = "received_ban"
        case banExpires = "ban_expires"
    }
}