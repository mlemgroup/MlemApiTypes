//
//  LemmyUserSettingsBackup.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyUserSettingsBackup: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let displayName: String?
    /// Lemmy availability: all versions
    public let bio: String?
    /// Lemmy availability: all versions
    public let avatar: URL?
    /// Lemmy availability: all versions
    public let banner: URL?
    /// Lemmy availability: all versions
    public let matrixId: String?
    /// Lemmy availability: all versions
    public let botAccount: Bool?
    /// TODO: might be worth making a separate struct for settings backup, to avoid breakage in case
    /// fields are renamed, and to avoid storing unnecessary fields like person_id or email
    /// Lemmy availability: all versions
    public let settings: LemmyLocalUser?
    /// Lemmy availability: all versions
    public let followedCommunities: [URL]
    /// Lemmy availability: all versions
    public let savedPosts: [URL]
    /// Lemmy availability: all versions
    public let savedComments: [URL]
    /// Lemmy availability: all versions
    public let blockedCommunities: [URL]
    /// Lemmy availability: all versions
    public let blockedUsers: [URL]
    /// Lemmy availability: all versions
    public let blockedInstances: [String]
}

public extension LemmyUserSettingsBackup {
    enum CodingKeys: String, CodingKey {
        case displayName = "display_name"
        case bio = "bio"
        case avatar = "avatar"
        case banner = "banner"
        case matrixId = "matrix_id"
        case botAccount = "bot_account"
        case settings = "settings"
        case followedCommunities = "followed_communities"
        case savedPosts = "saved_posts"
        case savedComments = "saved_comments"
        case blockedCommunities = "blocked_communities"
        case blockedUsers = "blocked_users"
        case blockedInstances = "blocked_instances"
    }
}