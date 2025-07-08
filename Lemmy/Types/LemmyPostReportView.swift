//
//  LemmyPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPostReportView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postReport: LemmyPostReport
    /// Lemmy availability: all versions
    public let post: LemmyPost
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let postCreator: LemmyPerson
    /// Lemmy availability: unavailable after 0.19.12
    public let creatorBannedFromCommunity: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let myVote: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let counts: LemmyPostAggregates?
    /// Lemmy availability: all versions
    public let resolver: LemmyPerson?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let creatorIsModerator: Bool?
    /// Lemmy availability: available from 0.19.4 onwards
    public let creatorIsAdmin: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let saved: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let read: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let hidden: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let creatorBlocked: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let unreadComments: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorCommunityActions: LemmyCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postActions: LemmyPostActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
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
        case creatorCommunityActions = "creator_community_actions"
        case communityActions = "community_actions"
        case postActions = "post_actions"
        case personActions = "person_actions"
    }
}