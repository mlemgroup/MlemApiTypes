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
    public let commentReport: ApiCommentReport
    public let comment: ApiComment
    public let post: ApiPost
    public let community: ApiCommunity
    public let creator: ApiPerson
    public let commentCreator: ApiPerson
    /// Removed in 0.20.0
    public let counts: ApiCommentAggregates?
    public let creatorBannedFromCommunity: Bool
    public let myVote: Int?
    public let resolver: ApiPerson?
    /// Added in 0.19.4
    public let creatorIsModerator: Bool?
    /// Added in 0.19.4
    public let creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public let creatorBlocked: Bool?
    /// Added in 0.19.4
    public let subscribed: ApiSubscribedType?
    /// Added in 0.19.4
    public let saved: Bool?
}
