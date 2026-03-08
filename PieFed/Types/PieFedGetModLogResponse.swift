//
//  PieFedGetModLogResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedGetModLogResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let removedPosts: [PieFedModRemovePostView]
    /// Available on all versions
    public let lockedPosts: [PieFedModLockPostView]
    /// Available on all versions
    public let featuredPosts: [PieFedModFeaturePostView]
    /// Available on all versions
    public let removedComments: [PieFedModRemoveCommentView]
    /// Available on all versions
    public let removedCommunities: [PieFedModRemoveCommunityView]
    /// Available on all versions
    public let bannedFromCommunity: [PieFedModBanFromCommunityView]
    /// Available on all versions
    public let banned: [PieFedModBanView]
    /// Available on all versions
    public let addedToCommunity: [PieFedModAddCommunityView]
    /// Available on all versions
    public let transferredToCommunity: [PieFedModTransferCommunityView]
    /// Available on all versions
    public let added: [PieFedModAddView]
    /// Available on all versions
    public let adminPurgedPersons: [PieFedAdminPurgePersonView]
    /// Available on all versions
    public let adminPurgedCommunities: [PieFedAdminPurgeCommunityView]
    /// Available on all versions
    public let adminPurgedPosts: [PieFedAdminPurgePostView]
    /// Available on all versions
    public let adminPurgedComments: [PieFedAdminPurgeCommentView]
    /// Available on all versions
    public let hiddenCommunities: [PieFedModHideCommunityView]
}

public extension PieFedGetModLogResponse {
    enum CodingKeys: String, CodingKey {
        case removedPosts = "removed_posts"
        case lockedPosts = "locked_posts"
        case featuredPosts = "featured_posts"
        case removedComments = "removed_comments"
        case removedCommunities = "removed_communities"
        case bannedFromCommunity = "banned_from_community"
        case banned = "banned"
        case addedToCommunity = "added_to_community"
        case transferredToCommunity = "transferred_to_community"
        case added = "added"
        case adminPurgedPersons = "admin_purged_persons"
        case adminPurgedCommunities = "admin_purged_communities"
        case adminPurgedPosts = "admin_purged_posts"
        case adminPurgedComments = "admin_purged_comments"
        case hiddenCommunities = "hidden_communities"
    }
}