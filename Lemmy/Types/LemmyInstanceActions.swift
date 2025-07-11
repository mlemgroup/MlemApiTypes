//
//  LemmyInstanceActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyInstanceActions: Codable, Hashable, Sendable {
    /// When the instance was blocked.
    /// Lemmy availability: all versions
    public let blockedAt: Date?
    /// When this user received a site ban.
    /// Lemmy availability: all versions
    public let receivedBanAt: Date?
    /// When their ban expires.
    /// Lemmy availability: all versions
    public let banExpiresAt: Date?
}

public extension LemmyInstanceActions {
    enum CodingKeys: String, CodingKey {
        case blockedAt = "blocked_at"
        case receivedBanAt = "received_ban_at"
        case banExpiresAt = "ban_expires_at"
    }
}