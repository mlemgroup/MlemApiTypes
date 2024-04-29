//
//  ApiPostReportView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostReportView.ts
public struct ApiPostReportView: Codable {
    let postReport: ApiPostReport
    let post: ApiPost
    let community: ApiCommunity
    let creator: ApiPerson
    let postCreator: ApiPerson
    let creatorBannedFromCommunity: Bool
    let myVote: Int?
    let counts: ApiPostAggregates
    let resolver: ApiPerson?
    let creatorIsModerator: Bool? // Exists only in 0.19.4
    let creatorIsAdmin: Bool? // Exists only in 0.19.4
    let subscribed: ApiSubscribedType? // Exists only in 0.19.4
    let saved: Bool? // Exists only in 0.19.4
    let read: Bool? // Exists only in 0.19.4
    let hidden: Bool? // Exists only in 0.19.4
    let creatorBlocked: Bool? // Exists only in 0.19.4
    let unreadComments: Int? // Exists only in 0.19.4
}
