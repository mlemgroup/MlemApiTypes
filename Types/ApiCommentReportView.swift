//
//  ApiCommentReportView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReportView.ts
public struct ApiCommentReportView: Codable {
    public let commentReport: ApiCommentReport
    public let comment: ApiComment
    public let post: ApiPost
    public let community: ApiCommunity
    public let creator: ApiPerson
    public let commentCreator: ApiPerson
    public let counts: ApiCommentAggregates
    public let creatorBannedFromCommunity: Bool
    public let myVote: Int?
    public let resolver: ApiPerson?
    public let creatorIsModerator: Bool? // Exists only in 0.19.4
    public let creatorIsAdmin: Bool? // Exists only in 0.19.4
    public let creatorBlocked: Bool? // Exists only in 0.19.4
    public let subscribed: ApiSubscribedType? // Exists only in 0.19.4
    public let saved: Bool? // Exists only in 0.19.4
}
