//
//  LemmyPersonCommentMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPersonCommentMentionView: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.12
    public let personMention: LemmyPersonCommentMention?
    /// Lemmy availability: all versions
    public let comment: LemmyComment
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let post: LemmyPost
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: all versions
    public let recipient: LemmyPerson
    /// Lemmy availability: unavailable after 0.19.12
    public let counts: LemmyCommentAggregates?
    /// Lemmy availability: all versions
    public let creatorBannedFromCommunity: Bool
    /// Lemmy availability: all versions
    public let creatorIsModerator: Bool
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: unavailable after 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Lemmy availability: unavailable after 0.19.12
    public let saved: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let creatorBlocked: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let myVote: Int?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let bannedFromCommunity: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personCommentMention: LemmyPersonCommentMention?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentActions: LemmyCommentActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instanceActions: LemmyInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyPersonCommentMentionView {
    enum CodingKeys: String, CodingKey {
        case personMention = "person_mention"
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
        case personCommentMention = "person_comment_mention"
        case communityActions = "community_actions"
        case commentActions = "comment_actions"
        case personActions = "person_actions"
        case instanceActions = "instance_actions"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}