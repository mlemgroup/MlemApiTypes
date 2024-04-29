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
    public let postReport: ApiPostReport
    public let post: ApiPost
    public let community: ApiCommunity
    public let creator: ApiPerson
    public let postCreator: ApiPerson
    public let creatorBannedFromCommunity: Bool
    public let myVote: Int?
    public let counts: ApiPostAggregates
    public let resolver: ApiPerson?
    public let creatorIsModerator: Bool? // Exists only in 0.19.4
    public let creatorIsAdmin: Bool? // Exists only in 0.19.4
    public let subscribed: ApiSubscribedType? // Exists only in 0.19.4
    public let saved: Bool? // Exists only in 0.19.4
    public let read: Bool? // Exists only in 0.19.4
    public let hidden: Bool? // Exists only in 0.19.4
    public let creatorBlocked: Bool? // Exists only in 0.19.4
    public let unreadComments: Int? // Exists only in 0.19.4
}
