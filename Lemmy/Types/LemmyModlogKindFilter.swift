//
//  LemmyModlogKindFilter.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyModlogKindFilter: String, Codable, Sendable {
    /// Available on all versions
    case all = "all"
    /// Available on all versions
    case adminAdd = "admin_add"
    /// Available on all versions
    case adminBan = "admin_ban"
    /// Available on all versions
    case adminAllowInstance = "admin_allow_instance"
    /// Available on all versions
    case adminBlockInstance = "admin_block_instance"
    /// Available on all versions
    case adminPurgeComment = "admin_purge_comment"
    /// Available on all versions
    case adminPurgeCommunity = "admin_purge_community"
    /// Available on all versions
    case adminPurgePerson = "admin_purge_person"
    /// Available on all versions
    case adminPurgePost = "admin_purge_post"
    /// Available on all versions
    case modAddToCommunity = "mod_add_to_community"
    /// Available on all versions
    case modBanFromCommunity = "mod_ban_from_community"
    /// Available on all versions
    case adminFeaturePostSite = "admin_feature_post_site"
    /// Available on all versions
    case modFeaturePostCommunity = "mod_feature_post_community"
    /// Available on all versions
    case modChangeCommunityVisibility = "mod_change_community_visibility"
    /// Available on all versions
    case modLockPost = "mod_lock_post"
    /// Available on all versions
    case modRemoveComment = "mod_remove_comment"
    /// Available on all versions
    case adminRemoveCommunity = "admin_remove_community"
    /// Available on all versions
    case modRemovePost = "mod_remove_post"
    /// Available on all versions
    case modTransferCommunity = "mod_transfer_community"
    /// Available on all versions
    case modLockComment = "mod_lock_comment"
    /// Available on all versions
    case modWarnComment = "mod_warn_comment"
    /// Available on all versions
    case modWarnPost = "mod_warn_post"
}