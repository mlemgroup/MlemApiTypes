//
//  ApiPersonCommentMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonCommentMentionView.ts
/// Added in 1.0.0
public struct ApiPersonCommentMentionView: Codable, Hashable, Sendable {
    public var personCommentMention: ApiPersonCommentMention
    public var comment: ApiComment
    public var creator: ApiPerson
    public var post: ApiPost
    public var community: ApiCommunity
    public var recipient: ApiPerson
    public var counts: ApiCommentAggregates
    public var creatorBannedFromCommunity: Bool
    public var bannedFromCommunity: Bool
    public var creatorIsModerator: Bool
    public var creatorIsAdmin: Bool
    public var subscribed: ApiSubscribedType
    public var saved: String?
    public var creatorBlocked: Bool
    public var myVote: Int?
    public var canMod: Bool
}

public extension ApiPersonCommentMentionView {
    enum CodingKeys: String, CodingKey {
        case personCommentMention = "person_comment_mention"
        case comment = "comment"
        case creator = "creator"
        case post = "post"
        case community = "community"
        case recipient = "recipient"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case bannedFromCommunity = "banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case canMod = "can_mod"
    }
}
