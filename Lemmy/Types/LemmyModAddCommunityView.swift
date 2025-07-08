//
//  LemmyModAddCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModAddCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modAddCommunity: LemmyModAddCommunity
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: unavailable after 0.19.12
    public let moddedPerson: LemmyPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModAddCommunityView {
    enum CodingKeys: String, CodingKey {
        case modAddCommunity = "mod_add_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
        case otherPerson = "other_person"
    }
}