//
//  ApiPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostView.ts
public struct ApiPostView: Codable, Hashable, Sendable {
    public var post: ApiPost
    public var creator: ApiPerson
    public var community: ApiCommunity
    public var creatorBannedFromCommunity: Bool
    public var counts: ApiPostAggregates
    public var subscribed: ApiSubscribedType
    /// made optional in 1.0.0
    public var saved: Bool?
    public var read: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
    public var unreadComments: Int
    /// Added in 0.19.0
    public var creatorIsModerator: Bool?
    /// Added in 0.19.0
    public var creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public var bannedFromCommunity: Bool?
    /// Added in 0.19.4
    public var hidden: Bool?
    /// Added in 0.19.5
    public var imageDetails: ApiImageDetails?
    /// Added in 1.0.0
    public var tags: [ApiTag]?
    /// Added in 1.0.0
    public var canMod: Bool?
}

public extension ApiPostView {
    enum CodingKeys: String, CodingKey {
        case post = "post"
        case creator = "creator"
        case community = "community"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case counts = "counts"
        case subscribed = "subscribed"
        case saved = "saved"
        case read = "read"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case unreadComments = "unread_comments"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case bannedFromCommunity = "banned_from_community"
        case hidden = "hidden"
        case imageDetails = "image_details"
        case tags = "tags"
        case canMod = "can_mod"
    }
}
