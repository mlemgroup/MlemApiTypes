//
//  ApiCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityView.ts
public struct ApiCommunityView: Codable, Hashable, Sendable {
    public var community: ApiCommunity
    public var subscribed: ApiSubscribedType
    public var blocked: Bool
    /// Removed in 0.20.0
    public var counts: ApiCommunityAggregates?
    /// Added in 0.19.4
    public var bannedFromCommunity: Bool?
}

public extension ApiCommunityView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case subscribed = "subscribed"
        case blocked = "blocked"
        case counts = "counts"
        case bannedFromCommunity = "banned_from_community"
    }
}
