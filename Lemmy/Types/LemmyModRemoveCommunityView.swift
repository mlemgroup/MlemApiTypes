//
//  LemmyModRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModRemoveCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modRemoveCommunity: LemmyModRemoveCommunity
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
}

public extension LemmyModRemoveCommunityView {
    enum CodingKeys: String, CodingKey {
        case modRemoveCommunity = "mod_remove_community"
        case moderator = "moderator"
        case community = "community"
    }
}