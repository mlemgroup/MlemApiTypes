//
//  ApiPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostReportView.ts
public struct ApiPostReportView: Codable, Hashable, Sendable {
    public var postReport: ApiPostReport
    public var post: ApiPost
    public var community: ApiCommunity
    public var creator: ApiPerson
    public var postCreator: ApiPerson
    public var creatorBannedFromCommunity: Bool
    public var myVote: Int?
    /// Removed in 0.20.0
    public var counts: ApiPostAggregates?
    public var resolver: ApiPerson?
    /// Added in 0.19.4
    public var creatorIsModerator: Bool?
    /// Added in 0.19.4
    public var creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public var subscribed: ApiSubscribedType?
    /// Added in 0.19.4
    public var saved: Bool?
    /// Added in 0.19.4
    public var read: Bool?
    /// Added in 0.19.4
    public var hidden: Bool?
    /// Added in 0.19.4
    public var creatorBlocked: Bool?
    /// Added in 0.19.4
    public var unreadComments: Int?
}
