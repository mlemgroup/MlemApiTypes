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
    public let removedPosts: [ApiModRemovePostView]
    public let lockedPosts: [ApiModLockPostView]
    public let featuredPosts: [ApiModFeaturePostView]
    public let removedComments: [ApiModRemoveCommentView]
    public let removedCommunities: [ApiModRemoveCommunityView]
    public let bannedFromCommunity: [ApiModBanFromCommunityView]
    public let banned: [ApiModBanView]
    public let addedToCommunity: [ApiModAddCommunityView]
    public let transferredToCommunity: [ApiModTransferCommunityView]
    public let added: [ApiModAddView]
    public let adminPurgedPersons: [ApiAdminPurgePersonView]
    public let adminPurgedCommunities: [ApiAdminPurgeCommunityView]
    public let adminPurgedPosts: [ApiAdminPurgePostView]
    public let adminPurgedComments: [ApiAdminPurgeCommentView]
    public let hiddenCommunities: [ApiModHideCommunityView]
}
