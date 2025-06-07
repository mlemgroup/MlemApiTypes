//
//  ApiModlogActionType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public enum ApiModlogActionType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case modRemovePost = "ModRemovePost"
    /// Lemmy availability: all versions
    case modLockPost = "ModLockPost"
    /// Lemmy availability: all versions
    case modFeaturePost = "ModFeaturePost"
    /// Lemmy availability: all versions
    case modRemoveComment = "ModRemoveComment"
    /// Lemmy availability: all versions
    case modRemoveCommunity = "ModRemoveCommunity"
    /// Lemmy availability: all versions
    case modBanFromCommunity = "ModBanFromCommunity"
    /// Lemmy availability: all versions
    case modAddCommunity = "ModAddCommunity"
    /// Lemmy availability: all versions
    case modTransferCommunity = "ModTransferCommunity"
    /// Lemmy availability: all versions
    case modAdd = "ModAdd"
    /// Lemmy availability: all versions
    case modBan = "ModBan"
    /// Lemmy availability: unavailable after 0.19.11
    case modHideCommunity = "ModHideCommunity"
    /// Lemmy availability: all versions
    case adminPurgePerson = "AdminPurgePerson"
    /// Lemmy availability: all versions
    case adminPurgeCommunity = "AdminPurgeCommunity"
    /// Lemmy availability: all versions
    case adminPurgePost = "AdminPurgePost"
    /// Lemmy availability: all versions
    case adminPurgeComment = "AdminPurgeComment"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case modChangeCommunityVisibility = "ModChangeCommunityVisibility"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case adminBlockInstance = "AdminBlockInstance"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case adminAllowInstance = "AdminAllowInstance"
}