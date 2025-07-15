//
//  LemmyCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let name: String
    /// A longer title, that can contain other characters, and doesn't have to be unique.
    /// Available on all versions
    public let title: String
    /// A sidebar / markdown description.
    /// Available on all versions
    public let description: String?
    /// Whether the community is removed by a mod.
    /// Available on all versions
    public let removed: Bool
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// Whether the community has been deleted by its creator.
    /// Available on all versions
    public let deleted: Bool
    /// Whether its an NSFW community.
    /// Available on all versions
    public let nsfw: Bool
    /// The federated actor_id.
    /// Unavailable after 0.19.12
    public let actorId: ActorIdentifier?
    /// Whether the community is local.
    /// Available on all versions
    public let local: Bool
    /// A URL for an icon.
    /// Available on all versions
    public let icon: URL?
    /// A URL for a banner.
    /// Available on all versions
    public let banner: URL?
    /// Whether the community is hidden.
    /// Unavailable after 0.19.12
    public let hidden: Bool?
    /// Whether posting is restricted to mods only.
    /// Available on all versions
    public let postingRestrictedToMods: Bool
    /// Available on all versions
    public let instanceId: Int
    /// Url where moderators collection is served over Activitypub
    /// Url where featured posts collection is served over Activitypub
    /// Available from 0.19.4 onwards
    public let visibility: LemmyCommunityVisibility?
    /// A sidebar for the community in markdown.
    /// Available from 1.0.0-alpha onwards
    public let sidebar: String?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// The federated ap_id.
    /// Available from 1.0.0-alpha onwards
    public let apId: ActorIdentifier?
    /// Available from 1.0.0-alpha onwards
    public let subscribers: Int?
    /// Available from 1.0.0-alpha onwards
    public let posts: Int?
    /// Available from 1.0.0-alpha onwards
    public let comments: Int?
    /// The number of users with any activity in the last day.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveDay: Int?
    /// The number of users with any activity in the last week.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveWeek: Int?
    /// The number of users with any activity in the last month.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveMonth: Int?
    /// The number of users with any activity in the last year.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveHalfYear: Int?
    /// Available from 1.0.0-alpha onwards
    public let subscribersLocal: Int?
    /// Available from 1.0.0-alpha onwards
    public let reportCount: Int?
    /// Available from 1.0.0-alpha onwards
    public let unresolvedReportCount: Int?
    /// Number of any interactions over the last month.
    /// Available from 1.0.0-alpha onwards
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
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
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