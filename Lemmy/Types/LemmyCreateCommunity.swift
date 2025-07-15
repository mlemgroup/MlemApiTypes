//
//  LemmyCreateCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateCommunity: Codable, Hashable, Sendable {
    /// The unique name.
    /// Available on all versions
    public let name: String
    /// A longer title.
    /// Available on all versions
    public let title: String
    /// A longer sidebar, or description of your community, in markdown.
    /// Available on all versions
    public let description: String?
    /// An icon URL.
    /// Available on all versions
    public let icon: String?
    /// A banner URL.
    /// Available on all versions
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

public extension LemmyCreateCommunity {
    enum CodingKeys: String, CodingKey {
        case name = "name"
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