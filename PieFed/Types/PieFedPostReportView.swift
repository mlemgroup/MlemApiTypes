//
//  PieFedPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPostReportView: Codable, Hashable, Sendable {
    public let postReport: PieFedPostReport
    public let post: PieFedPost
    public let community: PieFedCommunity
    public let creator: PieFedPerson
    public let postCreator: PieFedPerson
    public let creatorBannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let subscribed: PieFedSubscribedType
    public let saved: Bool
    public let read: Bool
    public let hidden: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
    public let unreadComments: Int
    public let counts: PieFedPostAggregates
    public let resolver: PieFedPerson?
}

public extension PieFedPostReportView {
    enum CodingKeys: String, CodingKey {
        case postReport = "post_report"
        case post = "post"
        case community = "community"
        case creator = "creator"
        case postCreator = "post_creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case read = "read"
        case hidden = "hidden"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case unreadComments = "unread_comments"
        case counts = "counts"
        case resolver = "resolver"
    }
}