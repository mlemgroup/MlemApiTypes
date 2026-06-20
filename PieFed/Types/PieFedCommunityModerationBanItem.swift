//
//  PieFedCommunityModerationBanItem.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityModerationBanItem: Codable, Hashable, Sendable {
    /// Available on all versions
    public let bannedBy: PieFedPerson
    /// Available on all versions
    public let bannedUser: PieFedPerson
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let expired: Bool?
    /// Available on all versions
    public let expiredAt: Date?
    /// Available on all versions
    public let expiresAt: Date?
    /// Available on all versions
    public let reason: String
}

public extension PieFedCommunityModerationBanItem {
    enum CodingKeys: String, CodingKey {
        case bannedBy = "banned_by"
        case bannedUser = "banned_user"
        case community = "community"
        case expired = "expired"
        case expiredAt = "expired_at"
        case expiresAt = "expires_at"
        case reason = "reason"
    }
}