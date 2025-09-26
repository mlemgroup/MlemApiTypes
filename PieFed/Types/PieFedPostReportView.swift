//
//  PieFedPostReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postReport: PieFedPostReport
    /// Available on all versions
    public let post: PieFedPost
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let postCreator: PieFedPerson
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let saved: Bool
    /// Available on all versions
    public let creatorBlocked: Bool
    /// Unavailable after 1.1.0
    public let myVote: Int?
    /// Available on all versions
    public let counts: PieFedPostAggregates
    /// Unavailable after 1.1.0
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
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
        case counts = "counts"
        case resolver = "resolver"
    }
}