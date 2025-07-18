//
//  PieFedModerateCommunityUnBanResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedModerateCommunityUnBanResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let expiredAt: String?
    /// Available on all versions
    public let community: PieFedCommunityView?
    /// Available on all versions
    public let bannedUser: PieFedPerson?
    /// Available on all versions
    public let bannedBy: PieFedPerson?
    /// Available on all versions
    public let expired: Bool?
}

public extension PieFedModerateCommunityUnBanResponse {
    enum CodingKeys: String, CodingKey {
        case reason = "reason"
        case expiredAt = "expired_at"
        case community = "community"
        case bannedUser = "banned_user"
        case bannedBy = "banned_by"
        case expired = "expired"
    }
}