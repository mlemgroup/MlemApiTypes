//
//  LemmyModAddToCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModAddToCommunityView: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.13
    public let modAddCommunity: LemmyModAddToCommunity?
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
    /// Unavailable after 0.19.13
    public let moddedPerson: LemmyPerson?
    /// Available from 1.0.0-alpha onwards
    public let modAddToCommunity: LemmyModAddToCommunity?
    /// Available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModAddToCommunityView {
    enum CodingKeys: String, CodingKey {
        case modAddCommunity = "mod_add_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
        case modAddToCommunity = "mod_add_to_community"
        case otherPerson = "other_person"
    }
}