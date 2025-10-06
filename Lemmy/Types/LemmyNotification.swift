//
//  LemmyNotification.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyNotification: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let recipientId: Int
    /// Available on all versions
    public let commentId: Int?
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let kind: LemmyNotificationType
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let privateMessageId: Int?
    /// Available on all versions
    public let adminAddId: Int?
    /// Available on all versions
    public let modAddToCommunityId: Int?
    /// Available on all versions
    public let adminBanId: Int?
    /// Available on all versions
    public let modBanFromCommunityId: Int?
    /// Available on all versions
    public let modLockPostId: Int?
    /// Available on all versions
    public let modRemoveCommentId: Int?
    /// Available on all versions
    public let adminRemoveCommunityId: Int?
    /// Available on all versions
    public let modRemovePostId: Int?
    /// Available on all versions
    public let modLockCommentId: Int?
    /// Available on all versions
    public let modTransferCommunityId: Int?
}

public extension LemmyNotification {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case publishedAt = "published_at"
        case kind = "kind"
        case postId = "post_id"
        case privateMessageId = "private_message_id"
        case adminAddId = "admin_add_id"
        case modAddToCommunityId = "mod_add_to_community_id"
        case adminBanId = "admin_ban_id"
        case modBanFromCommunityId = "mod_ban_from_community_id"
        case modLockPostId = "mod_lock_post_id"
        case modRemoveCommentId = "mod_remove_comment_id"
        case adminRemoveCommunityId = "admin_remove_community_id"
        case modRemovePostId = "mod_remove_post_id"
        case modLockCommentId = "mod_lock_comment_id"
        case modTransferCommunityId = "mod_transfer_community_id"
    }
}