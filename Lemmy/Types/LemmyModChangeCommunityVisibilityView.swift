//
//  LemmyModChangeCommunityVisibilityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModChangeCommunityVisibilityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modChangeCommunityVisibility: LemmyModChangeCommunityVisibility
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyModChangeCommunityVisibilityView {
    enum CodingKeys: String, CodingKey {
        case modChangeCommunityVisibility = "mod_change_community_visibility"
        case moderator = "moderator"
        case community = "community"
    }
}