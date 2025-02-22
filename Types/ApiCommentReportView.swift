//
//  ApiCommentReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReportView.ts
public struct ApiCommentReportView: Codable, Hashable, Sendable {
    public var commentReport: ApiCommentReport
    public var comment: ApiComment
    public var post: ApiPost
    public var community: ApiCommunity
    public var creator: ApiPerson
    public var commentCreator: ApiPerson
    public var counts: ApiCommentAggregates
    public var creatorBannedFromCommunity: Bool
    public var myVote: Int?
    public var resolver: ApiPerson?
    /// Added in 0.19.4
    public var creatorIsModerator: Bool?
    /// Added in 0.19.4
    public var creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public var creatorBlocked: Bool?
    /// Added in 0.19.4
    public var subscribed: ApiSubscribedType?
    /// Added in 0.19.4; made optional in 1.0.0
    public var saved: Bool?
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
    }
}
