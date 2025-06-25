//
//  PieFedCommentReplyView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommentReplyView: Codable, Hashable, Sendable {
    public let commentReply: PieFedCommentReply
    public let comment: PieFedComment
    public let creator: PieFedPerson
    public let post: PieFedPost
    public let community: PieFedCommunity
    public let recipient: PieFedPerson
    public let counts: PieFedCommentAggregates
    public let creatorBannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let subscribed: PieFedSubscribedType
    public let saved: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
}

public extension PieFedCommentReplyView {
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
    }
}