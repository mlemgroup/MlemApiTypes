//
//  ApiCommentReplyView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommentReplyView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReply: ApiCommentReply
    /// Lemmy availability: all versions
    public let comment: ApiComment
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let recipient: ApiPerson
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiCommentAggregates?
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorBannedFromCommunity: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorIsModerator: Bool?
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: unavailable after 0.19.11
    public let subscribed: ApiSubscribedType?
    /// Lemmy availability: unavailable after 0.19.11
    public let saved: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorBlocked: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let myVote: Int?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let bannedFromCommunity: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentActions: ApiCommentActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: ApiPersonActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorHomeInstanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorLocalInstanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorCommunityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postTags: [ApiTag]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension ApiCommentReplyView {
    enum CodingKeys: String, CodingKey {
        case commentReply = "comment_reply"
        case comment = "comment"
        case creator = "creator"
        case post = "post"
        case community = "community"
        case recipient = "recipient"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case bannedFromCommunity = "banned_from_community"
        case communityActions = "community_actions"
        case commentActions = "comment_actions"
        case personActions = "person_actions"
        case instanceActions = "instance_actions"
        case creatorHomeInstanceActions = "creator_home_instance_actions"
        case creatorLocalInstanceActions = "creator_local_instance_actions"
        case creatorCommunityActions = "creator_community_actions"
        case postTags = "post_tags"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}