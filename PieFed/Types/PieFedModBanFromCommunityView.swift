//
//  PieFedModBanFromCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModBanFromCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modBanFromCommunity: PieFedModBanFromCommunity
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let community: PieFedCommunity?
    /// Available on all versions
    public let bannedPerson: PieFedPerson?
}

public extension PieFedModBanFromCommunityView {
    enum CodingKeys: String, CodingKey {
        case modBanFromCommunity = "mod_ban_from_community"
        case moderator = "moderator"
        case community = "community"
        case bannedPerson = "banned_person"
    }
}