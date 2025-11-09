//
//  PieFedPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let post: PieFedPost
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let bannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let counts: PieFedPostAggregates
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let activityAlert: Bool?
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let hidden: Bool
    /// Available on all versions
    public let myVote: Int?
    /// Available on all versions
    public let unreadComments: Int
    /// Available from 1.2.0 onwards
    public let flairList: [PieFedCommunityFlair]?
    /// Available from 1.3.0-dev onwards
    public let canAuthUserModerate: Bool?
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
        case flairList = "flair_list"
        case canAuthUserModerate = "can_auth_user_moderate"
    }
}