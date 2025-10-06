//
//  LemmyModBanFromCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModBanFromCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modBanFromCommunity: LemmyModBanFromCommunity
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
    /// Unavailable after 0.19.13
    public let bannedPerson: LemmyPerson?
    /// Available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModBanFromCommunityView {
    enum CodingKeys: String, CodingKey {
        case modBanFromCommunity = "mod_ban_from_community"
        case moderator = "moderator"
        case community = "community"
        case bannedPerson = "banned_person"
        case otherPerson = "other_person"
    }
}