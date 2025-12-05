//
//  LemmyGetModlogResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyGetModlogResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let removedPosts: [LemmyModRemovePostView]
    /// Available on all versions
    public let lockedPosts: [LemmyModLockPostView]
    /// Available on all versions
    public let featuredPosts: [LemmyModFeaturePostView]
    /// Available on all versions
    public let removedComments: [LemmyModRemoveCommentView]
    /// Available on all versions
    public let removedCommunities: [LemmyAdminRemoveCommunityView]
    /// Available on all versions
    public let bannedFromCommunity: [LemmyModBanFromCommunityView]
    /// Available on all versions
    public let banned: [LemmyAdminBanView]
    /// Available on all versions
    public let addedToCommunity: [LemmyModAddToCommunityView]
    /// Available on all versions
    public let transferredToCommunity: [LemmyModTransferCommunityView]
    /// Available on all versions
    public let added: [LemmyAdminAddView]
    /// Available on all versions
    public let adminPurgedPersons: [LemmyAdminPurgePersonView]
    /// Available on all versions
    public let adminPurgedCommunities: [LemmyAdminPurgeCommunityView]
    /// Available on all versions
    public let adminPurgedPosts: [LemmyAdminPurgePostView]
    /// Available on all versions
    public let adminPurgedComments: [LemmyAdminPurgeCommentView]
    /// Available on all versions
    public let hiddenCommunities: [LemmyModHideCommunityView]
}

public extension LemmyGetModlogResponse {
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