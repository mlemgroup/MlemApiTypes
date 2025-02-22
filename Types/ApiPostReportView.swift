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

public extension ApiPostReportView {
    enum CodingKeys: String, CodingKey {
        case postReport = "post_report"
        case post = "post"
        case community = "community"
        case creator = "creator"
        case postCreator = "post_creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case myVote = "my_vote"
        case counts = "counts"
        case resolver = "resolver"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case read = "read"
        case hidden = "hidden"
        case creatorBlocked = "creator_blocked"
        case unreadComments = "unread_comments"
    }
}
