//
//  PieFedPostReplyView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedPostReplyView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let activityAlert: Bool
    /// Available on all versions
    public let bannedFromCommunity: Bool
    /// Available on all versions
    public let comment: PieFedComment
    /// Available on all versions
    public let community: PieFedCommunity?
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
    public let post: PieFedPost?
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let myVote: Int?
    /// Available on all versions
    public let canAuthUserModerate: Bool?
    /// Available on all versions
    public let replies: [PieFedPostReplyView]?
}

public extension PieFedPostReplyView {
    enum CodingKeys: String, CodingKey {
        case activityAlert = "activity_alert"
        case bannedFromCommunity = "banned_from_community"
        case comment = "comment"
        case community = "community"
        case counts = "counts"
        case creator = "creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorBlocked = "creator_blocked"
        case creatorIsAdmin = "creator_is_admin"
        case creatorIsModerator = "creator_is_moderator"
        case post = "post"
        case saved = "saved"
        case subscribed = "subscribed"
        case myVote = "my_vote"
        case canAuthUserModerate = "can_auth_user_moderate"
        case replies = "replies"
    }
}