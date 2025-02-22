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
    /// Removed in 0.20.0
    public var counts: ApiCommentAggregates?
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
    /// Added in 0.19.4
    public var saved: Bool?
}
