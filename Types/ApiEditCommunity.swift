//
//  ApiEditCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditCommunity.ts
public struct ApiEditCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var title: String?
    public var description: String?
    /// Removed in 0.20.0
    public var icon: URL?
    /// Removed in 0.20.0
    public var banner: URL?
    public var nsfw: Bool?
    public var postingRestrictedToMods: Bool?
    public var discussionLanguages: [Int]?
    /// Added in 0.19.2, removed in 0.19.3
    public var onlyFollowersCanVote: Bool?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public var visibility: ApiCommunityVisibility?
    /// Added in 0.20.0
    public var sidebar: String?
}

public extension ApiEditCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case title = "title"
        case description = "description"
        case icon = "icon"
        case banner = "banner"
        case nsfw = "nsfw"
        case postingRestrictedToMods = "posting_restricted_to_mods"
        case discussionLanguages = "discussion_languages"
        case onlyFollowersCanVote = "only_followers_can_vote"
        case visibility = "visibility"
        case sidebar = "sidebar"
    }
}
