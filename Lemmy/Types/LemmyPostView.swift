//
//  LemmyPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Unavailable after 0.19.12
    public let counts: LemmyPostAggregates?
    /// Unavailable after 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Unavailable after 0.19.12
    public let saved: Bool?
    /// Unavailable after 0.19.12
    public let read: Bool?
    /// Unavailable after 0.19.12
    public let creatorBlocked: Bool?
    /// Unavailable after 0.19.12
    public let myVote: Int?
    /// Unavailable after 0.19.12
    public let unreadComments: Int?
    /// Available between 0.19.4 and 0.19.12
    public let bannedFromCommunity: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let hidden: Bool?
    /// Available from 0.19.6 onwards
    public let imageDetails: LemmyImageDetails?
    /// Available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Available from 1.0.0-alpha onwards
    public let postActions: LemmyPostActions?
    /// Available from 1.0.0-alpha onwards
    public let instanceActions: LemmyInstanceActions?
    /// Available from 1.0.0-alpha onwards
    public let tags: [LemmyTag]?
    /// Available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyPostView {
    enum CodingKeys: String, CodingKey {
        case post = "post"
        case creator = "creator"
        case community = "community"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case counts = "counts"
        case subscribed = "subscribed"
        case saved = "saved"
        case read = "read"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case unreadComments = "unread_comments"
        case bannedFromCommunity = "banned_from_community"
        case hidden = "hidden"
        case imageDetails = "image_details"
        case communityActions = "community_actions"
        case personActions = "person_actions"
        case postActions = "post_actions"
        case instanceActions = "instance_actions"
        case tags = "tags"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}