//
//  LemmyInstanceActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyInstanceActions: Codable, Hashable, Sendable {
    /// When the instance's communities were blocked.
    /// Available on all versions
    public let blockedCommunitiesAt: Date?
    /// When this user received a site ban.
    /// Available on all versions
    public let receivedBanAt: Date?
    /// When their ban expires.
    /// Available on all versions
    public let banExpiresAt: Date?
    /// When the instance's persons were blocked.
    /// Available on all versions
    public let blockedPersonsAt: Date?
}

public extension LemmyInstanceActions {
    enum CodingKeys: String, CodingKey {
        case blockedCommunitiesAt = "blocked_communities_at"
        case receivedBanAt = "received_ban_at"
        case banExpiresAt = "ban_expires_at"
        case blockedPersonsAt = "blocked_persons_at"
    }
}