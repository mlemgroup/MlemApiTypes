//
//  PieFedPostSetFlairResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedPostSetFlairResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let bannedFromCommunity: Bool
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let counts: PieFedPostAggregates
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let hidden: Bool
    /// Available on all versions
    public let post: PieFedPost
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let unreadComments: Int
    /// Available on all versions
    public let activityAlert: Bool?
    /// Available on all versions
    public let myVote: Int?
    /// Available on all versions
    public let flairList: [PieFedCommunityFlair]?
}

public extension PieFedPostSetFlairResponse {
    enum CodingKeys: String, CodingKey {
        case bannedFromCommunity = "banned_from_community"
        case community = "community"
        case counts = "counts"
        case creator = "creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorIsAdmin = "creator_is_admin"
        case creatorIsModerator = "creator_is_moderator"
        case hidden = "hidden"
        case post = "post"
        case read = "read"
        case saved = "saved"
        case subscribed = "subscribed"
        case unreadComments = "unread_comments"
        case activityAlert = "activity_alert"
        case myVote = "my_vote"
        case flairList = "flair_list"
    }
}