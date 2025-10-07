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
    public let reason: String
    /// Available on all versions
    public let expiredAt: String
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let bannedUser: PieFedPerson
    /// Available on all versions
    public let bannedBy: PieFedPerson
    /// Available on all versions, made optional in 1.2.0
    public let expired: Bool?
    /// Available from 1.2.0 onwards
    public let expiresAt: Date?
}

public extension PieFedCommunityModerationBanItem {
    enum CodingKeys: String, CodingKey {
        case reason = "reason"
        case expiredAt = "expired_at"
        case community = "community"
        case bannedUser = "banned_user"
        case bannedBy = "banned_by"
        case expired = "expired"
        case expiresAt = "expires_at"
    }
}