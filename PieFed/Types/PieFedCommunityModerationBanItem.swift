//
//  PieFedCommunityModerationBanItem.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityModerationBanItem: Codable, Hashable, Sendable {
    public let reason: String?
    public let expiredAt: String?
    public let community: PieFedCommunityView?
    public let bannedUser: PieFedPerson?
    public let bannedBy: PieFedPerson?
    public let expired: Bool?
}

public extension PieFedCommunityModerationBanItem {
    enum CodingKeys: String, CodingKey {
        case reason = "reason"
        case expiredAt = "expired_at"
        case community = "community"
        case bannedUser = "banned_user"
        case bannedBy = "banned_by"
        case expired = "expired"
    }
}