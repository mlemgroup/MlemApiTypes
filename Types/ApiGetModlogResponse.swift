//
//  ApiGetModlogResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetModlogResponse.ts
public struct ApiGetModlogResponse: Codable {
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
