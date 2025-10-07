//
//  LemmySite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySite: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let name: String
    /// A sidebar for the site in markdown.
    /// Available on all versions
    public let sidebar: String?
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Unavailable after 0.19.13
    public let updated: Date?
    /// An icon URL.
    /// Available on all versions
    public let icon: URL?
    /// A banner url.
    /// Available on all versions
    public let banner: URL?
    /// A shorter, one-line description of the site.
    /// Available on all versions
    public let description: String?
    /// The federated actor_id.
    /// Unavailable after 0.19.13
    public let actorId: ActorIdentifier?
    /// The time the site was last refreshed.
    /// Available on all versions
    public let lastRefreshedAt: Date
    /// The site inbox
    /// Available on all versions
    public let inboxUrl: URL
    /// Unavailable after 0.19.3
    public let privateKey: String?
    /// Available on all versions
    public let publicKey: String
    /// Available on all versions
    public let instanceId: Int
    /// If present, nsfw content is visible by default. Should be displayed by frontends/clients
    /// when the site is first opened by a user.
    /// Available from 0.19.4 onwards
    public let contentWarning: String?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// The federated ap_id.
    /// Available from 1.0.0-alpha onwards
    public let apId: ActorIdentifier?
}

public extension LemmySite {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case sidebar = "sidebar"
        case published = "published"
        case updated = "updated"
        case icon = "icon"
        case banner = "banner"
        case description = "description"
        case actorId = "actor_id"
        case lastRefreshedAt = "last_refreshed_at"
        case inboxUrl = "inbox_url"
        case privateKey = "private_key"
        case publicKey = "public_key"
        case instanceId = "instance_id"
        case contentWarning = "content_warning"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case apId = "ap_id"
    }
}