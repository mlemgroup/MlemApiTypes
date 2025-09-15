//
//  PieFedCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comment: PieFedComment
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let post: PieFedPost
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let counts: PieFedCommentAggregates
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let bannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let activityAlert: Bool
    /// Available on all versions
    public let creatorBlocked: Bool
    /// Available on all versions
    public let myVote: Int?
    /// Available from 1.2.0 onwards
    public let canAuthUserModerate: Bool?
}

public extension PieFedCommentView {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case creator = "creator"
        case post = "post"
        case community = "community"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case bannedFromCommunity = "banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case activityAlert = "activity_alert"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case canAuthUserModerate = "can_auth_user_moderate"
    }
}