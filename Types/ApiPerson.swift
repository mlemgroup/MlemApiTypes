//
//  ApiPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPerson: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let name: String
    /// A shorter display name.
    /// Lemmy availability: all versions
    public let displayName: String?
    /// A URL for an avatar.
    /// Lemmy availability: all versions
    public let avatar: URL?
    /// Whether the person is banned.
    /// Lemmy availability: unavailable after 0.19.11
    public let banned: Bool?
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// The federated actor_id.
    /// Lemmy availability: unavailable after 0.19.11
    public let actorId: ActorIdentifier?
    /// An optional bio, in markdown.
    /// Lemmy availability: all versions
    public let bio: String?
    /// Whether the person is local to our site.
    /// Lemmy availability: all versions
    public let local: Bool
    /// A URL for a banner.
    /// Lemmy availability: all versions
    public let banner: URL?
    /// Whether the person is deleted.
    /// Lemmy availability: all versions
    public let deleted: Bool
    /// A matrix id, usually given an @person:matrix.org
    /// Lemmy availability: all versions
    public let matrixUserId: String?
    /// Whether the person is a bot account.
    /// Lemmy availability: all versions
    public let botAccount: Bool
    /// When their ban, if it exists, expires, if at all.
    /// Lemmy availability: unavailable after 0.19.11
    public let banExpires: Date?
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// The federated ap_id.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let apId: ActorIdentifier?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postCount: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentCount: Int?
}

public extension ApiPerson {
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
        case apId = "ap_id"
        case postCount = "post_count"
        case commentCount = "comment_count"
    }
}