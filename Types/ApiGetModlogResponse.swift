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
    public var removedPosts: [ApiModRemovePostView]?
    /// Removed in 0.20.0
    public var lockedPosts: [ApiModLockPostView]?
    /// Removed in 0.20.0
    public var featuredPosts: [ApiModFeaturePostView]?
    /// Removed in 0.20.0
    public var removedComments: [ApiModRemoveCommentView]?
    /// Removed in 0.20.0
    public var removedCommunities: [ApiModRemoveCommunityView]?
    /// Removed in 0.20.0
    public var bannedFromCommunity: [ApiModBanFromCommunityView]?
    /// Removed in 0.20.0
    public var banned: [ApiModBanView]?
    /// Removed in 0.20.0
    public var addedToCommunity: [ApiModAddCommunityView]?
    /// Removed in 0.20.0
    public var transferredToCommunity: [ApiModTransferCommunityView]?
    /// Removed in 0.20.0
    public var added: [ApiModAddView]?
    /// Removed in 0.20.0
    public var adminPurgedPersons: [ApiAdminPurgePersonView]?
    /// Removed in 0.20.0
    public var adminPurgedCommunities: [ApiAdminPurgeCommunityView]?
    /// Removed in 0.20.0
    public var adminPurgedPosts: [ApiAdminPurgePostView]?
    /// Removed in 0.20.0
    public var adminPurgedComments: [ApiAdminPurgeCommentView]?
    /// Removed in 0.20.0
    public var hiddenCommunities: [ApiModHideCommunityView]?
    /// Added in 0.20.0
    public var modlog: [ApiModlogCombinedView]?
}
