//
//  LemmyCommunityReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCommunityReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityReport: LemmyCommunityReport
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let resolver: LemmyPerson?
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorBanned: Bool
    /// Available on all versions
    public let creatorBanExpiresAt: Date?
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorCommunityBanExpiresAt: Date?
}

public extension LemmyCommunityReportView {
    enum CodingKeys: String, CodingKey {
        case communityReport = "community_report"
        case community = "community"
        case creator = "creator"
        case resolver = "resolver"
        case creatorIsAdmin = "creator_is_admin"
        case creatorIsModerator = "creator_is_moderator"
        case creatorBanned = "creator_banned"
        case creatorBanExpiresAt = "creator_ban_expires_at"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorCommunityBanExpiresAt = "creator_community_ban_expires_at"
    }
}