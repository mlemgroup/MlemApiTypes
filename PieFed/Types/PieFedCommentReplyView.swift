//
//  PieFedCommentReplyView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentReplyView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let activityAlert: Bool
    /// Available on all versions
    public let comment: PieFedComment
    /// Available on all versions
    public let commentReply: PieFedCommentReply
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let counts: PieFedCommentAggregates
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorBlocked: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let myVote: Int
    /// Available on all versions
    public let post: PieFedPost
    /// Available on all versions
    public let recipient: PieFedPerson
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available from 1.6.27 onwards
    public let distinguished: Bool?
}

public extension PieFedCommentReplyView {
    enum CodingKeys: String, CodingKey {
        case activityAlert = "activity_alert"
        case comment = "comment"
        case commentReply = "comment_reply"
        case community = "community"
        case counts = "counts"
        case creator = "creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorBlocked = "creator_blocked"
        case creatorIsAdmin = "creator_is_admin"
        case creatorIsModerator = "creator_is_moderator"
        case myVote = "my_vote"
        case post = "post"
        case recipient = "recipient"
        case saved = "saved"
        case subscribed = "subscribed"
        case distinguished = "distinguished"
    }
}