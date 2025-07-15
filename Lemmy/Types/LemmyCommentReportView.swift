//
//  LemmyCommentReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommentReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReport: LemmyCommentReport
    /// Available on all versions
    public let comment: LemmyComment
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let commentCreator: LemmyPerson
    /// Unavailable after 0.19.12
    public let counts: LemmyCommentAggregates?
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Unavailable after 0.19.12
    public let myVote: Int?
    /// Available on all versions
    public let resolver: LemmyPerson?
    /// Available from 0.19.4 onwards
    public let creatorIsModerator: Bool?
    /// Available from 0.19.4 onwards
    public let creatorIsAdmin: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let creatorBlocked: Bool?
    /// Available between 0.19.4 and 0.19.12
    public let subscribed: LemmySubscribedType?
    /// Available between 0.19.4 and 0.19.12
    public let saved: Bool?
    /// Available from 1.0.0-alpha onwards
    public let commentActions: LemmyCommentActions?
    /// Available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
    /// Available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyCommentReportView {
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
        case personActions = "person_actions"
        case communityActions = "community_actions"
        case creatorBanned = "creator_banned"
    }
}