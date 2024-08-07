//
//  ApiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Community.ts
public struct ApiCommunity: Codable, Hashable {
    public let id: Int
    public let name: String
    public let title: String
    public let description: String?
    public let removed: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let nsfw: Bool
    public let actorId: URL
    public let local: Bool
    public let icon: URL?
    public let banner: URL?
    public let hidden: Bool
    public let postingRestrictedToMods: Bool
    public let instanceId: Int
    /// Added in 0.18.1, removed in 0.19.0
    public let followersUrl: String?
    /// Added in 0.18.1, removed in 0.19.0
    public let inboxUrl: String?
    /// Added in 0.19.2, removed in 0.19.3
    public let onlyFollowersCanVote: Bool?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public let visibility: ApiCommunityVisibility?
}
