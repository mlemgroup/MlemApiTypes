//
//  LemmyModChangeCommunityVisibilityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyModChangeCommunityVisibilityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modChangeCommunityVisibility: LemmyModChangeCommunityVisibility
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
}

public extension LemmyModChangeCommunityVisibilityView {
    enum CodingKeys: String, CodingKey {
        case modChangeCommunityVisibility = "mod_change_community_visibility"
        case moderator = "moderator"
        case community = "community"
    }
}