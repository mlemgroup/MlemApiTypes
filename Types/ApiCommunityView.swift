//
//  ApiCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: unavailable after 0.19.11
    public let subscribed: ApiSubscribedType?
    /// Lemmy availability: unavailable after 0.19.11
    public let blocked: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiCommunityAggregates?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let bannedFromCommunity: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postTags: [ApiTag]?
}

public extension ApiCommunityView {
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
