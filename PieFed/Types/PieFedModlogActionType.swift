//
//  PieFedModlogActionType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public enum PieFedModlogActionType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case modRemovePost = "ModRemovePost"
    /// Available on all versions
    case modLockPost = "ModLockPost"
    /// Available on all versions
    case modFeaturePost = "ModFeaturePost"
    /// Available on all versions
    case modRemoveComment = "ModRemoveComment"
    /// Available on all versions
    case modRemoveCommunity = "ModRemoveCommunity"
    /// Available on all versions
    case modBanFromCommunity = "ModBanFromCommunity"
    /// Available on all versions
    case modAddCommunity = "ModAddCommunity"
    /// Available on all versions
    case modTransferCommunity = "ModTransferCommunity"
    /// Available on all versions
    case modAdd = "ModAdd"
    /// Available on all versions
    case modBan = "ModBan"
    /// Available on all versions
    case modHideCommunity = "ModHideCommunity"
    /// Available on all versions
    case adminPurgePerson = "AdminPurgePerson"
    /// Available on all versions
    case adminPurgeCommunity = "AdminPurgeCommunity"
    /// Available on all versions
    case adminPurgePost = "AdminPurgePost"
    /// Available on all versions
    case adminPurgeComment = "AdminPurgeComment"
}