//
//  PieFedCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommentView: Codable, Hashable, Sendable {
    public let comment: PieFedComment
    public let creator: PieFedPerson
    public let post: PieFedPost
    public let community: PieFedCommunity
    public let counts: PieFedCommentAggregates
    public let creatorBannedFromCommunity: Bool
    public let bannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let subscribed: PieFedSubscribedType
    public let saved: Bool
    public let activityAlert: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
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
    }
}