//
//  LemmyUserSettingsBackup.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUserSettingsBackup: Codable, Hashable, Sendable {
    /// Available on all versions
    public let displayName: String?
    /// Available on all versions
    public let bio: String?
    /// Available on all versions
    public let avatar: URL?
    /// Available on all versions
    public let banner: URL?
    /// Available on all versions
    public let matrixId: String?
    /// Available on all versions
    public let botAccount: Bool?
    /// TODO: might be worth making a separate struct for settings backup, to avoid breakage in case
    /// fields are renamed, and to avoid storing unnecessary fields like person_id or email
    /// Available on all versions
    public let settings: LemmyLocalUser?
    /// Available on all versions
    public let followedCommunities: [URL]
    /// Available on all versions
    public let savedPosts: [URL]
    /// Available on all versions
    public let savedComments: [URL]
    /// Available on all versions
    public let blockedCommunities: [URL]
    /// Available on all versions
    public let blockedUsers: [URL]
    /// the name used by v0.19
    /// Available on all versions
    public let blockedInstancesCommunities: [String]
    /// Available on all versions
    public let blockedInstancesPersons: [String]
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
        case blockedInstancesCommunities = "blocked_instances_communities"
        case blockedInstancesPersons = "blocked_instances_persons"
    }
}