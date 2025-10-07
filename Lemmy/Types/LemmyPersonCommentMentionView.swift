//
//  LemmyPersonCommentMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyPersonCommentMentionView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personMention: LemmyPersonCommentMention
    /// Available on all versions
    public let comment: LemmyComment
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let recipient: LemmyPerson
    /// Available on all versions
    public let counts: LemmyCommentAggregates
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let subscribed: LemmySubscribedType
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let creatorBlocked: Bool
    /// Available on all versions
    public let myVote: Int?
    /// Available from 0.19.4 onwards
    public let bannedFromCommunity: Bool?
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
    }
}