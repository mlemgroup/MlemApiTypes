//
//  ApiPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostReportView.ts
public struct ApiPostReportView: Codable, Hashable {
    public let postReport: ApiPostReport
    public let post: ApiPost
    public let community: ApiCommunity
    public let creator: ApiPerson
    public let postCreator: ApiPerson
    public let creatorBannedFromCommunity: Bool
    public let myVote: Int?
    public let counts: ApiPostAggregates
    public let resolver: ApiPerson?
    /// Added in 0.19.4
    public let creatorIsModerator: Bool?
    /// Added in 0.19.4
    public let creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public let subscribed: ApiSubscribedType?
    /// Added in 0.19.4
    public let saved: Bool?
    /// Added in 0.19.4
    public let read: Bool?
    /// Added in 0.19.4
    public let hidden: Bool?
    /// Added in 0.19.4
    public let creatorBlocked: Bool?
    /// Added in 0.19.4
    public let unreadComments: Int?
}
