//
//  ApiCommentReportView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReportView.ts
public struct ApiCommentReportView: Codable {
    let commentReport: ApiCommentReport
    let comment: ApiComment
    let post: ApiPost
    let community: ApiCommunity
    let creator: ApiPerson
    let commentCreator: ApiPerson
    let counts: ApiCommentAggregates
    let creatorBannedFromCommunity: Bool
    let myVote: Int?
    let resolver: ApiPerson?
    let creatorIsModerator: Bool? // Exists only in 0.19.4
    let creatorIsAdmin: Bool? // Exists only in 0.19.4
    let creatorBlocked: Bool? // Exists only in 0.19.4
    let subscribed: ApiSubscribedType? // Exists only in 0.19.4
    let saved: Bool? // Exists only in 0.19.4
}
