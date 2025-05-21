//
//  ApiPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorBannedFromCommunity: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorIsModerator: Bool?
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiPostAggregates?
    /// Lemmy availability: unavailable after 0.19.11
    public let subscribed: ApiSubscribedType?
    /// Lemmy availability: unavailable after 0.19.11
    public let saved: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let read: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorBlocked: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let myVote: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let unreadComments: Int?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let bannedFromCommunity: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let hidden: Bool?
    /// Lemmy availability: available from 0.19.6 onwards
    public let imageDetails: ApiImageDetails?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: ApiPersonActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postActions: ApiPostActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorHomeInstanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorLocalInstanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorCommunityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let tags: [ApiTag]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let canMod: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension ApiPostView {
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
        case creatorHomeInstanceActions = "creator_home_instance_actions"
        case creatorLocalInstanceActions = "creator_local_instance_actions"
        case creatorCommunityActions = "creator_community_actions"
        case tags = "tags"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}
