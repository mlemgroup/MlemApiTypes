//
//  LemmyModlogKind.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmyModlogKind: String, Codable, Sendable {
    /// Unavailable after 0.19.13
    case all
    /// Available on all versions
    case modRemovePost
    /// Available on all versions
    case modLockPost
    /// Unavailable after 0.19.13
    case modFeaturePost
    /// Available on all versions
    case modRemoveComment
    /// Unavailable after 0.19.13
    case modRemoveCommunity
    /// Available on all versions
    case modBanFromCommunity
    /// Unavailable after 0.19.13
    case modAddCommunity
    /// Available on all versions
    case modTransferCommunity
    /// Unavailable after 0.19.13
    case modAdd
    /// Unavailable after 0.19.13
    case modBan
    /// Unavailable after 0.19.13
    case modHideCommunity
    /// Available on all versions
    case adminPurgePerson
    /// Available on all versions
    case adminPurgeCommunity
    /// Available on all versions
    case adminPurgePost
    /// Available on all versions
    case adminPurgeComment
    /// Available from 1.0.0-alpha onwards
    case adminAdd
    /// Available from 1.0.0-alpha onwards
    case adminBan
    /// Available from 1.0.0-alpha onwards
    case adminAllowInstance
    /// Available from 1.0.0-alpha onwards
    case adminBlockInstance
    /// Available from 1.0.0-alpha onwards
    case modAddToCommunity
    /// Available from 1.0.0-alpha onwards
    case adminFeaturePostSite
    /// Available from 1.0.0-alpha onwards
    case modFeaturePostCommunity
    /// Available from 1.0.0-alpha onwards
    case modChangeCommunityVisibility
    /// Available from 1.0.0-alpha onwards
    case adminRemoveCommunity
    /// Available from 1.0.0-alpha onwards
    case modLockComment
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "All": .all
        case "ModRemovePost", "mod_remove_post": .modRemovePost
        case "ModLockPost", "mod_lock_post": .modLockPost
        case "ModFeaturePost": .modFeaturePost
        case "ModRemoveComment", "mod_remove_comment": .modRemoveComment
        case "ModRemoveCommunity": .modRemoveCommunity
        case "ModBanFromCommunity", "mod_ban_from_community": .modBanFromCommunity
        case "ModAddCommunity": .modAddCommunity
        case "ModTransferCommunity", "mod_transfer_community": .modTransferCommunity
        case "ModAdd": .modAdd
        case "ModBan": .modBan
        case "ModHideCommunity": .modHideCommunity
        case "AdminPurgePerson", "admin_purge_person": .adminPurgePerson
        case "AdminPurgeCommunity", "admin_purge_community": .adminPurgeCommunity
        case "AdminPurgePost", "admin_purge_post": .adminPurgePost
        case "AdminPurgeComment", "admin_purge_comment": .adminPurgeComment
        case "admin_add": .adminAdd
        case "admin_ban": .adminBan
        case "admin_allow_instance": .adminAllowInstance
        case "admin_block_instance": .adminBlockInstance
        case "mod_add_to_community": .modAddToCommunity
        case "admin_feature_post_site": .adminFeaturePostSite
        case "mod_feature_post_community": .modFeaturePostCommunity
        case "mod_change_community_visibility": .modChangeCommunityVisibility
        case "admin_remove_community": .adminRemoveCommunity
        case "mod_lock_comment": .modLockComment
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.all, _): "All"
        case (.modRemovePost, .v3): "ModRemovePost"
        case (.modRemovePost, .v4): "mod_remove_post"
        case (.modLockPost, .v3): "ModLockPost"
        case (.modLockPost, .v4): "mod_lock_post"
        case (.modFeaturePost, _): "ModFeaturePost"
        case (.modRemoveComment, .v3): "ModRemoveComment"
        case (.modRemoveComment, .v4): "mod_remove_comment"
        case (.modRemoveCommunity, _): "ModRemoveCommunity"
        case (.modBanFromCommunity, .v3): "ModBanFromCommunity"
        case (.modBanFromCommunity, .v4): "mod_ban_from_community"
        case (.modAddCommunity, _): "ModAddCommunity"
        case (.modTransferCommunity, .v3): "ModTransferCommunity"
        case (.modTransferCommunity, .v4): "mod_transfer_community"
        case (.modAdd, _): "ModAdd"
        case (.modBan, _): "ModBan"
        case (.modHideCommunity, _): "ModHideCommunity"
        case (.adminPurgePerson, .v3): "AdminPurgePerson"
        case (.adminPurgePerson, .v4): "admin_purge_person"
        case (.adminPurgeCommunity, .v3): "AdminPurgeCommunity"
        case (.adminPurgeCommunity, .v4): "admin_purge_community"
        case (.adminPurgePost, .v3): "AdminPurgePost"
        case (.adminPurgePost, .v4): "admin_purge_post"
        case (.adminPurgeComment, .v3): "AdminPurgeComment"
        case (.adminPurgeComment, .v4): "admin_purge_comment"
        case (.adminAdd, _): "admin_add"
        case (.adminBan, _): "admin_ban"
        case (.adminAllowInstance, _): "admin_allow_instance"
        case (.adminBlockInstance, _): "admin_block_instance"
        case (.modAddToCommunity, _): "mod_add_to_community"
        case (.adminFeaturePostSite, _): "admin_feature_post_site"
        case (.modFeaturePostCommunity, _): "mod_feature_post_community"
        case (.modChangeCommunityVisibility, _): "mod_change_community_visibility"
        case (.adminRemoveCommunity, _): "admin_remove_community"
        case (.modLockComment, _): "mod_lock_comment"
        }
        try container.encode(value)
    }
}