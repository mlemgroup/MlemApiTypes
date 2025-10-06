//
//  LemmyGetModlogResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetModlogResponse: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.13
    public let removedPosts: [LemmyModRemovePostView]?
    /// Unavailable after 0.19.13
    public let lockedPosts: [LemmyModLockPostView]?
    /// Unavailable after 0.19.13
    public let featuredPosts: [LemmyModFeaturePostView]?
    /// Unavailable after 0.19.13
    public let removedComments: [LemmyModRemoveCommentView]?
    /// Unavailable after 0.19.13
    public let removedCommunities: [LemmyAdminRemoveCommunityView]?
    /// Unavailable after 0.19.13
    public let bannedFromCommunity: [LemmyModBanFromCommunityView]?
    /// Unavailable after 0.19.13
    public let banned: [LemmyAdminBanView]?
    /// Unavailable after 0.19.13
    public let addedToCommunity: [LemmyModAddToCommunityView]?
    /// Unavailable after 0.19.13
    public let transferredToCommunity: [LemmyModTransferCommunityView]?
    /// Unavailable after 0.19.13
    public let added: [LemmyAdminAddView]?
    /// Unavailable after 0.19.13
    public let adminPurgedPersons: [LemmyAdminPurgePersonView]?
    /// Unavailable after 0.19.13
    public let adminPurgedCommunities: [LemmyAdminPurgeCommunityView]?
    /// Unavailable after 0.19.13
    public let adminPurgedPosts: [LemmyAdminPurgePostView]?
    /// Unavailable after 0.19.13
    public let adminPurgedComments: [LemmyAdminPurgeCommentView]?
    /// Unavailable after 0.19.13
    public let hiddenCommunities: [LemmyModHideCommunityView]?
    /// Available from 1.0.0-alpha onwards
    public let modlog: [LemmyModlogCombinedView]?
    /// the pagination cursor to use to fetch the next page
    /// Available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Available from 1.0.0-alpha onwards
    public let prevPage: String?
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
        case modlog = "modlog"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}