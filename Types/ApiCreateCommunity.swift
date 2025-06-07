//
//  ApiCreateCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiCreateCommunity: Codable, Hashable, Sendable {
    /// The unique name.
    /// Lemmy availability: all versions
    public let name: String
    /// A longer title.
    /// Lemmy availability: all versions
    public let title: String
    /// A longer sidebar, or description of your community, in markdown.
    /// Lemmy availability: all versions
    public let description: String?
    /// An icon URL.
    /// Lemmy availability: all versions
    public let icon: String?
    /// A banner URL.
    /// Lemmy availability: all versions
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

public extension ApiCreateCommunity {
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