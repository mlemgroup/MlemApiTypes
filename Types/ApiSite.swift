//
//  ApiSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiSite: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let name: String
    /// A sidebar for the site in markdown.
    /// Lemmy availability: all versions
    public let sidebar: String?
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// An icon URL.
    /// Lemmy availability: all versions
    public let icon: URL?
    /// A banner url.
    /// Lemmy availability: all versions
    public let banner: URL?
    /// A shorter, one-line description of the site.
    /// Lemmy availability: all versions
    public let description: String?
    /// The federated actor_id.
    /// Lemmy availability: unavailable after 0.19.11
    public let actorId: ActorIdentifier?
    /// The time the site was last refreshed.
    /// Lemmy availability: all versions
    public let lastRefreshedAt: Date
    /// The site inbox
    /// Lemmy availability: all versions
    public let inboxUrl: URL
    /// Lemmy availability: unavailable after 0.19.3
    public let privateKey: String?
    /// Lemmy availability: all versions
    public let publicKey: String
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// If present, nsfw content is visible by default. Should be displayed by frontends/clients
    /// when the site is first opened by a user.
    /// Lemmy availability: available from 0.19.4 onwards
    public let contentWarning: String?
    /// The federated ap_id.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let apId: ActorIdentifier?
}

public extension ApiSite {
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
        case apId = "ap_id"
    }
}