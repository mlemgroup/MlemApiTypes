//
//  LemmyCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comment: LemmyComment
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
    /// Unavailable after 0.19.12
    public let counts: LemmyCommentAggregates?
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Unavailable after 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Unavailable after 0.19.12
    public let saved: Bool?
    /// Unavailable after 0.19.12
    public let creatorBlocked: Bool?
    /// Unavailable after 0.19.12
    public let myVote: Int?
    /// Available between 0.19.4 and 0.19.12
    public let bannedFromCommunity: Bool?
    /// Available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Available from 1.0.0-alpha onwards
    public let commentActions: LemmyCommentActions?
    /// Available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Available from 1.0.0-alpha onwards
    public let instanceActions: LemmyInstanceActions?
    /// Available from 1.0.0-alpha onwards
    public let postTags: [LemmyTag]?
    /// Available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyCommentView {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case creator = "creator"
        case post = "post"
        case community = "community"
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
        case postTags = "post_tags"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}