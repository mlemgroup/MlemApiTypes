//
//  ApiPersonMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonMentionView.ts
/// Removed in 1.0.0
public struct ApiPersonMentionView: Codable, Hashable, Sendable {
    public var personMention: ApiPersonMention
    public var comment: ApiComment
    public var creator: ApiPerson
    public var post: ApiPost
    public var community: ApiCommunity
    public var recipient: ApiPerson
    public var counts: ApiCommentAggregates
    public var creatorBannedFromCommunity: Bool
    public var subscribed: ApiSubscribedType
    public var saved: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
    /// Added in 0.19.0
    public var creatorIsModerator: Bool?
    /// Added in 0.19.0
    public var creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public var bannedFromCommunity: Bool?
}

public extension ApiPersonMentionView {
    enum CodingKeys: String, CodingKey {
        case personMention = "person_mention"
        case comment = "comment"
        case creator = "creator"
        case post = "post"
        case community = "community"
        case recipient = "recipient"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case subscribed = "subscribed"
        case saved = "saved"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case bannedFromCommunity = "banned_from_community"
    }
}
