//
//  LemmyCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let community: LemmyCommunity
    /// Unavailable after 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Unavailable after 0.19.12
    public let blocked: Bool?
    /// Unavailable after 0.19.12
    public let counts: LemmyCommunityAggregates?
    /// Available between 0.19.4 and 0.19.12
    public let bannedFromCommunity: Bool?
    /// Available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Available from 1.0.0-alpha onwards
    public let instanceActions: LemmyInstanceActions?
    /// Available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Available from 1.0.0-alpha onwards
    public let postTags: [LemmyTag]?
}

public extension LemmyCommunityView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case subscribed = "subscribed"
        case blocked = "blocked"
        case counts = "counts"
        case bannedFromCommunity = "banned_from_community"
        case communityActions = "community_actions"
        case instanceActions = "instance_actions"
        case canMod = "can_mod"
        case postTags = "post_tags"
    }
}