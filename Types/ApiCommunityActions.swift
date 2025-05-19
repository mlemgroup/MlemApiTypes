//
//  ApiCommunityActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCommunityActions: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let personId: Int
    /// When the community was followed.
    /// Lemmy availability: all versions
    public let followed: Date?
    /// The state of the community follow.
    /// Lemmy availability: all versions
    public let followState: ApiCommunityFollowerState?
    /// The approver of the community follow.
    /// Lemmy availability: all versions
    public let followApproverId: Int?
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

public extension ApiCommunityActions {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case personId = "person_id"
        case followed = "followed"
        case followState = "follow_state"
        case followApproverId = "follow_approver_id"
        case blocked = "blocked"
        case becameModerator = "became_moderator"
        case receivedBan = "received_ban"
        case banExpires = "ban_expires"
    }
}