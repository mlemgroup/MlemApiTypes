//
//  LemmyCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let name: String
    /// A longer title, that can contain other characters, and doesn't have to be unique.
    /// Lemmy availability: all versions
    public let title: String
    /// A sidebar / markdown description.
    /// Lemmy availability: all versions
    public let description: String?
    /// Whether the community is removed by a mod.
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Whether the community has been deleted by its creator.
    /// Lemmy availability: all versions
    public let deleted: Bool
    /// Whether its an NSFW community.
    /// Lemmy availability: all versions
    public let nsfw: Bool
    /// The federated actor_id.
    /// Lemmy availability: unavailable after 0.19.12
    public let actorId: ActorIdentifier?
    /// Whether the community is local.
    /// Lemmy availability: all versions
    public let local: Bool
    /// A URL for an icon.
    /// Lemmy availability: all versions
    public let icon: URL?
    /// A URL for a banner.
    /// Lemmy availability: all versions
    public let banner: URL?
    /// Whether the community is hidden.
    /// Lemmy availability: unavailable after 0.19.12
    public let hidden: Bool?
    /// Whether posting is restricted to mods only.
    /// Lemmy availability: all versions
    public let postingRestrictedToMods: Bool
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// Url where moderators collection is served over Activitypub
    /// Url where featured posts collection is served over Activitypub
    /// Lemmy availability: available from 0.19.4 onwards
    public let visibility: LemmyCommunityVisibility?
    /// A sidebar for the community in markdown.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let sidebar: String?
    /// The federated ap_id.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let apId: ActorIdentifier?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let subscribers: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let posts: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let comments: Int?
    /// The number of users with any activity in the last day.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let usersActiveDay: Int?
    /// The number of users with any activity in the last week.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let usersActiveWeek: Int?
    /// The number of users with any activity in the last month.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let usersActiveMonth: Int?
    /// The number of users with any activity in the last year.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let usersActiveHalfYear: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let subscribersLocal: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let reportCount: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let unresolvedReportCount: Int?
    /// Number of any interactions over the last month.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let localRemoved: Bool?
}

public extension LemmyCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case title = "title"
        case description = "description"
        case removed = "removed"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case nsfw = "nsfw"
        case actorId = "actor_id"
        case local = "local"
        case icon = "icon"
        case banner = "banner"
        case hidden = "hidden"
        case postingRestrictedToMods = "posting_restricted_to_mods"
        case instanceId = "instance_id"
        case visibility = "visibility"
        case sidebar = "sidebar"
        case apId = "ap_id"
        case subscribers = "subscribers"
        case posts = "posts"
        case comments = "comments"
        case usersActiveDay = "users_active_day"
        case usersActiveWeek = "users_active_week"
        case usersActiveMonth = "users_active_month"
        case usersActiveHalfYear = "users_active_half_year"
        case subscribersLocal = "subscribers_local"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
        case localRemoved = "local_removed"
    }
}