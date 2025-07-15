//
//  LemmyPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPostReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postReport: LemmyPostReport
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let postCreator: LemmyPerson
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Unavailable after 0.19.12
    public let myVote: Int?
    /// Unavailable after 0.19.12
    public let counts: LemmyPostAggregates?
    /// Available on all versions
    public let resolver: LemmyPerson?
    /// Available from 0.19.4 onwards
    public let creatorIsModerator: Bool?
    /// Available from 0.19.4 onwards
    public let creatorIsAdmin: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Available between 0.19.4 and 0.19.12
    public let saved: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let read: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let hidden: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let creatorBlocked: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let unreadComments: Int?
    /// Available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Available from 1.0.0-alpha onwards
    public let postActions: LemmyPostActions?
    /// Available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyPostReportView {
    enum CodingKeys: String, CodingKey {
        case postReport = "post_report"
        case post = "post"
        case community = "community"
        case creator = "creator"
        case postCreator = "post_creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case myVote = "my_vote"
        case counts = "counts"
        case resolver = "resolver"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case read = "read"
        case hidden = "hidden"
        case creatorBlocked = "creator_blocked"
        case unreadComments = "unread_comments"
        case communityActions = "community_actions"
        case postActions = "post_actions"
        case personActions = "person_actions"
        case creatorBanned = "creator_banned"
    }
}