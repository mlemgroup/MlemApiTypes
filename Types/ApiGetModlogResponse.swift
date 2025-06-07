//
//  ApiGetModlogResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetModlogResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.11
    public let removedPosts: [ApiModRemovePostView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let lockedPosts: [ApiModLockPostView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let featuredPosts: [ApiModFeaturePostView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let removedComments: [ApiModRemoveCommentView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let removedCommunities: [ApiModRemoveCommunityView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let bannedFromCommunity: [ApiModBanFromCommunityView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let banned: [ApiModBanView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let addedToCommunity: [ApiModAddCommunityView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let transferredToCommunity: [ApiModTransferCommunityView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let added: [ApiModAddView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let adminPurgedPersons: [ApiAdminPurgePersonView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let adminPurgedCommunities: [ApiAdminPurgeCommunityView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let adminPurgedPosts: [ApiAdminPurgePostView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let adminPurgedComments: [ApiAdminPurgeCommentView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let hiddenCommunities: [ApiModHideCommunityView]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let modlog: [ApiModlogCombinedView]?
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension ApiGetModlogResponse {
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