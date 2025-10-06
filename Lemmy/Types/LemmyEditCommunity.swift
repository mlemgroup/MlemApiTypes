//
//  LemmyEditCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyEditCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// A longer title.
    /// Available on all versions
    public let title: String?
    /// A longer sidebar, or description of your community, in markdown.
    /// Available on all versions
    public let description: String?
    /// An icon URL.
    /// Unavailable after 0.19.13
    public let icon: String?
    /// A banner URL.
    /// Unavailable after 0.19.13
    public let banner: String?
    /// Whether its an NSFW community.
    /// Available on all versions
    public let nsfw: Bool?
    /// Whether to restrict posting only to moderators.
    /// Available on all versions
    public let postingRestrictedToMods: Bool?
    /// Available on all versions
    public let discussionLanguages: [Int]?
    /// Available from 0.19.4 onwards
    public let visibility: LemmyCommunityVisibility?
    /// A sidebar for the community in markdown.
    /// Available from 1.0.0-alpha onwards
    public let sidebar: String?
}

public extension LemmyEditCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case title = "title"
        case description = "description"
        case icon = "icon"
        case banner = "banner"
        case nsfw = "nsfw"
        case postingRestrictedToMods = "posting_restricted_to_mods"
        case discussionLanguages = "discussion_languages"
        case visibility = "visibility"
        case sidebar = "sidebar"
    }
}