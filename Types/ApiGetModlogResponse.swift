//
//  ApiGetModlogResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetModlogResponse.ts
public struct ApiGetModlogResponse: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    public let removedPosts: [ApiModRemovePostView]?
    /// Removed in 0.20.0
    public let lockedPosts: [ApiModLockPostView]?
    /// Removed in 0.20.0
    public let featuredPosts: [ApiModFeaturePostView]?
    /// Removed in 0.20.0
    public let removedComments: [ApiModRemoveCommentView]?
    /// Removed in 0.20.0
    public let removedCommunities: [ApiModRemoveCommunityView]?
    /// Removed in 0.20.0
    public let bannedFromCommunity: [ApiModBanFromCommunityView]?
    /// Removed in 0.20.0
    public let banned: [ApiModBanView]?
    /// Removed in 0.20.0
    public let addedToCommunity: [ApiModAddCommunityView]?
    /// Removed in 0.20.0
    public let transferredToCommunity: [ApiModTransferCommunityView]?
    /// Removed in 0.20.0
    public let added: [ApiModAddView]?
    /// Removed in 0.20.0
    public let adminPurgedPersons: [ApiAdminPurgePersonView]?
    /// Removed in 0.20.0
    public let adminPurgedCommunities: [ApiAdminPurgeCommunityView]?
    /// Removed in 0.20.0
    public let adminPurgedPosts: [ApiAdminPurgePostView]?
    /// Removed in 0.20.0
    public let adminPurgedComments: [ApiAdminPurgeCommentView]?
    /// Removed in 0.20.0
    public let hiddenCommunities: [ApiModHideCommunityView]?
    /// Added in 0.20.0
    public let modlog: [ApiModlogCombinedView]?
}
