//
//  PieFedCommentReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommentReportView: Codable, Hashable, Sendable {
    public let commentReport: PieFedCommentReport
    public let comment: PieFedComment
    public let post: PieFedPost
    public let community: PieFedCommunity
    public let creator: PieFedPerson
    public let commentCreator: PieFedPerson
    public let counts: PieFedCommentAggregates
    public let creatorBannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let creatorBlocked: Bool
    public let subscribed: PieFedSubscribedType
    public let saved: Bool
    public let myVote: Int?
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