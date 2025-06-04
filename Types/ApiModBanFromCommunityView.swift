//
//  ApiModBanFromCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModBanFromCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modBanFromCommunity: ApiModBanFromCommunity
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: unavailable after 0.19.11
    public let bannedPerson: ApiPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModBanFromCommunityView {
    enum CodingKeys: String, CodingKey {
        case modBanFromCommunity = "mod_ban_from_community"
        case moderator = "moderator"
        case community = "community"
        case bannedPerson = "banned_person"
        case otherPerson = "other_person"
    }
}