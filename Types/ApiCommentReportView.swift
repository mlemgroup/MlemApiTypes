//
//  ApiCommentReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommentReportView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReport: ApiCommentReport
    /// Lemmy availability: all versions
    public let comment: ApiComment
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let commentCreator: ApiPerson
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiCommentAggregates?
    /// Lemmy availability: unavailable after 0.19.11
    public let creatorBannedFromCommunity: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let myVote: Int?
    /// Lemmy availability: all versions
    public let resolver: ApiPerson?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let creatorIsModerator: Bool?
    /// Lemmy availability: available from 0.19.4 onwards
    public let creatorIsAdmin: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let creatorBlocked: Bool?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let subscribed: ApiSubscribedType?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let saved: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentActions: ApiCommentActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorCommunityActions: ApiCommunityActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: ApiPersonActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let communityActions: ApiCommunityActions?
}

public extension ApiCommentReportView {
    enum CodingKeys: String, CodingKey {
        case commentReport = "comment_report"
        case comment = "comment"
        case post = "post"
        case community = "community"
        case creator = "creator"
        case commentCreator = "comment_creator"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case myVote = "my_vote"
        case resolver = "resolver"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case creatorBlocked = "creator_blocked"
        case subscribed = "subscribed"
        case saved = "saved"
        case commentActions = "comment_actions"
        case creatorCommunityActions = "creator_community_actions"
        case personActions = "person_actions"
        case communityActions = "community_actions"
    }
}