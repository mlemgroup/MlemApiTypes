//
//  LemmyGetModlogResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyGetModlogResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.12
    public let removedPosts: [LemmyModRemovePostView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let lockedPosts: [LemmyModLockPostView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let featuredPosts: [LemmyModFeaturePostView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let removedComments: [LemmyModRemoveCommentView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let removedCommunities: [LemmyModRemoveCommunityView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let bannedFromCommunity: [LemmyModBanFromCommunityView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let banned: [LemmyModBanView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let addedToCommunity: [LemmyModAddCommunityView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let transferredToCommunity: [LemmyModTransferCommunityView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let added: [LemmyModAddView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let adminPurgedPersons: [LemmyAdminPurgePersonView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let adminPurgedCommunities: [LemmyAdminPurgeCommunityView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let adminPurgedPosts: [LemmyAdminPurgePostView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let adminPurgedComments: [LemmyAdminPurgeCommentView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let hiddenCommunities: [LemmyModHideCommunityView]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let modlog: [LemmyModlogCombinedView]?
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
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