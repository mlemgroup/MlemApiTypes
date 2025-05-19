//
//  ApiPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPostReportView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postReport: ApiPostReport
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let postCreator: ApiPerson
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorBannedFromCommunity: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let myVote: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiPostAggregates?
    /// Lemmy availability: all versions
    public let resolver: ApiPerson?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let creatorIsModerator: Bool?
    /// Lemmy availability: available from 0.19.4 onwards
    public let creatorIsAdmin: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let subscribed: ApiSubscribedType?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let saved: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let read: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let hidden: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let creatorBlocked: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let unreadComments: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorCommunityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postActions: ApiPostActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: ApiPersonActions?
}

public extension ApiPostReportView {
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