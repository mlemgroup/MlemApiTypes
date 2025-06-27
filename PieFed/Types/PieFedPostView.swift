//
//  PieFedPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPostView: Codable, Hashable, Sendable {
    public let post: PieFedPost
    public let creator: PieFedPerson
    public let community: PieFedCommunity
    public let creatorBannedFromCommunity: Bool
    public let bannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let counts: PieFedPostAggregates
    public let subscribed: PieFedSubscribedType
    public let saved: Bool
    public let activityAlert: Bool?
    public let read: Bool
    public let hidden: Bool
    public let myVote: Int?
    public let unreadComments: Int
}

public extension PieFedPostView {
    enum CodingKeys: String, CodingKey {
        case post = "post"
        case creator = "creator"
        case community = "community"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case bannedFromCommunity = "banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case counts = "counts"
        case subscribed = "subscribed"
        case saved = "saved"
        case activityAlert = "activity_alert"
        case read = "read"
        case hidden = "hidden"
        case myVote = "my_vote"
        case unreadComments = "unread_comments"
    }
}