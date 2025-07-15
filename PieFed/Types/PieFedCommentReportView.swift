//
//  PieFedCommentReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReport: PieFedCommentReport
    /// Available on all versions
    public let comment: PieFedComment
    /// Available on all versions
    public let post: PieFedPost
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let commentCreator: PieFedPerson
    /// Available on all versions
    public let counts: PieFedCommentAggregates
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let creatorBlocked: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let myVote: Int?
    /// Available on all versions
    public let resolver: PieFedPerson?
}

public extension PieFedCommentReportView {
    enum CodingKeys: String, CodingKey {
        case commentReport = "comment_report"
        case comment = "comment"
        case post = "post"
        case community = "community"
        case creator = "creator"
        case commentCreator = "comment_creator"
        case counts = "counts"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case creatorBlocked = "creator_blocked"
        case subscribed = "subscribed"
        case saved = "saved"
        case myVote = "my_vote"
        case resolver = "resolver"
    }
}