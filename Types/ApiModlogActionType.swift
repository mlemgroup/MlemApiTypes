//
//  ApiModlogActionType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModlogActionType.ts
public enum ApiModlogActionType: String, Codable, Sendable {
    case all = "All"
    case modRemovePost = "ModRemovePost"
    case modLockPost = "ModLockPost"
    case modFeaturePost = "ModFeaturePost"
    case modRemoveComment = "ModRemoveComment"
    case modRemoveCommunity = "ModRemoveCommunity"
    case modBanFromCommunity = "ModBanFromCommunity"
    case modAddCommunity = "ModAddCommunity"
    case modTransferCommunity = "ModTransferCommunity"
    case modAdd = "ModAdd"
    case modBan = "ModBan"
    case modHideCommunity = "ModHideCommunity"
    case adminPurgePerson = "AdminPurgePerson"
    case adminPurgeCommunity = "AdminPurgeCommunity"
    case adminPurgePost = "AdminPurgePost"
    case adminPurgeComment = "AdminPurgeComment"
    case adminBlockInstance = "AdminBlockInstance" /// Added in 1.0.0
    case adminAllowInstance = "AdminAllowInstance" /// Added in 1.0.0
}
