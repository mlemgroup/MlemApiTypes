//
//  ApiPersonPostMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonPostMentionView.ts
/// Added in 1.0.0
public struct ApiPersonPostMentionView: Codable, Hashable, Sendable {
    public var personPostMention: ApiPersonPostMention
    public var post: ApiPost
    public var creator: ApiPerson
    public var community: ApiCommunity
    public var imageDetails: ApiImageDetails?
    public var recipient: ApiPerson
    public var counts: ApiPostAggregates
    public var creatorBannedFromCommunity: Bool
    public var bannedFromCommunity: Bool
    public var creatorIsModerator: Bool
    public var creatorIsAdmin: Bool
    public var subscribed: ApiSubscribedType
    public var saved: String?
    public var read: Bool
    public var hidden: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
    public var unreadComments: Int
    public var postTags: ApiPostTags
    public var canMod: Bool
}

public extension ApiPersonPostMentionView {
    enum CodingKeys: String, CodingKey {
        case personPostMention = "person_post_mention"
        case post = "post"
        case creator = "creator"
        case community = "community"
        case imageDetails = "image_details"
        case recipient = "recipient"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case bannedFromCommunity = "banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case read = "read"
        case hidden = "hidden"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case unreadComments = "unread_comments"
        case postTags = "post_tags"
        case canMod = "can_mod"
    }
}
