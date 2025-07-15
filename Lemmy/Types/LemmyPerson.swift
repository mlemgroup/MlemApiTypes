//
//  LemmyPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPerson: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let name: String
    /// A shorter display name.
    /// Available on all versions
    public let displayName: String?
    /// A URL for an avatar.
    /// Available on all versions
    public let avatar: URL?
    /// Whether the person is banned.
    /// Unavailable after 0.19.12
    public let banned: Bool?
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// The federated actor_id.
    /// Unavailable after 0.19.12
    public let actorId: ActorIdentifier?
    /// An optional bio, in markdown.
    /// Available on all versions
    public let bio: String?
    /// Whether the person is local to our site.
    /// Available on all versions
    public let local: Bool
    /// A URL for a banner.
    /// Available on all versions
    public let banner: URL?
    /// Whether the person is deleted.
    /// Available on all versions
    public let deleted: Bool
    /// A matrix id, usually given an @person:matrix.org
    /// Available on all versions
    public let matrixUserId: String?
    /// Whether the person is a bot account.
    /// Available on all versions
    public let botAccount: Bool
    /// When their ban, if it exists, expires, if at all.
    /// Unavailable after 0.19.12
    public let banExpires: Date?
    /// Available on all versions
    public let instanceId: Int
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// The federated ap_id.
    /// Available from 1.0.0-alpha onwards
    public let apId: ActorIdentifier?
    /// Available from 1.0.0-alpha onwards
    public let postCount: Int?
    /// Available from 1.0.0-alpha onwards
    public let commentCount: Int?
}

public extension LemmyPerson {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case displayName = "display_name"
        case avatar = "avatar"
        case banned = "banned"
        case published = "published"
        case updated = "updated"
        case actorId = "actor_id"
        case bio = "bio"
        case local = "local"
        case banner = "banner"
        case deleted = "deleted"
        case matrixUserId = "matrix_user_id"
        case botAccount = "bot_account"
        case banExpires = "ban_expires"
        case instanceId = "instance_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case apId = "ap_id"
        case postCount = "post_count"
        case commentCount = "comment_count"
    }
}