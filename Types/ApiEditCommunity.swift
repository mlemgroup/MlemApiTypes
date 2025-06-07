//
//  ApiEditCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiEditCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// A longer title.
    /// Lemmy availability: all versions
    public let title: String?
    /// A longer sidebar, or description of your community, in markdown.
    /// Lemmy availability: all versions
    public let description: String?
    /// An icon URL.
    /// Lemmy availability: unavailable after 0.19.11
    public let icon: String?
    /// A banner URL.
    /// Lemmy availability: unavailable after 0.19.11
    public let banner: String?
    /// Whether its an NSFW community.
    /// Lemmy availability: all versions
    public let nsfw: Bool?
    /// Whether to restrict posting only to moderators.
    /// Lemmy availability: all versions
    public let postingRestrictedToMods: Bool?
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]?
    /// Lemmy availability: available from 0.19.4 onwards
    public let visibility: ApiCommunityVisibility?
    /// A sidebar for the community in markdown.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let sidebar: String?
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
        case visibility = "visibility"
        case sidebar = "sidebar"
    }
}