//
//  LemmyInboxCombinedViewInternal.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyInboxCombinedViewInternal: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let inboxCombined: LemmyInboxCombined
    /// Lemmy availability: all versions
    public let commentReply: LemmyCommentReply?
    /// Lemmy availability: all versions
    public let personCommentMention: LemmyPersonCommentMention?
    /// Lemmy availability: all versions
    public let personPostMention: LemmyPersonPostMention?
    /// Lemmy availability: all versions
    public let privateMessage: LemmyPrivateMessage?
    /// Lemmy availability: all versions
    public let comment: LemmyComment?
    /// Lemmy availability: all versions
    public let post: LemmyPost?
    /// Lemmy availability: all versions
    public let community: LemmyCommunity?
    /// Lemmy availability: all versions
    public let itemCreator: LemmyPerson
    /// Lemmy availability: all versions
    public let itemRecipient: LemmyPerson
    /// Lemmy availability: all versions
    public let imageDetails: LemmyImageDetails?
    /// Lemmy availability: all versions
    public let communityActions: LemmyCommunityActions?
    /// Lemmy availability: all versions
    public let instanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let postActions: LemmyPostActions?
    /// Lemmy availability: all versions
    public let personActions: LemmyPersonActions?
    /// Lemmy availability: all versions
    public let commentActions: LemmyCommentActions?
    /// Lemmy availability: all versions
    public let itemCreatorIsAdmin: Bool
    /// Lemmy availability: all versions
    public let postTags: [LemmyTag]
    /// Lemmy availability: all versions
    public let canMod: Bool
    /// Lemmy availability: all versions
    public let creatorBanned: Bool
    /// Lemmy availability: all versions
    public let creatorIsModerator: Bool
    /// Lemmy availability: all versions
    public let creatorBannedFromCommunity: Bool
}

public extension LemmyInboxCombinedViewInternal {
    enum CodingKeys: String, CodingKey {
        case inboxCombined = "inbox_combined"
        case commentReply = "comment_reply"
        case personCommentMention = "person_comment_mention"
        case personPostMention = "person_post_mention"
        case privateMessage = "private_message"
        case comment = "comment"
        case post = "post"
        case community = "community"
        case itemCreator = "item_creator"
        case itemRecipient = "item_recipient"
        case imageDetails = "image_details"
        case communityActions = "community_actions"
        case instanceActions = "instance_actions"
        case postActions = "post_actions"
        case personActions = "person_actions"
        case commentActions = "comment_actions"
        case itemCreatorIsAdmin = "item_creator_is_admin"
        case postTags = "post_tags"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
        case creatorIsModerator = "creator_is_moderator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
    }
}