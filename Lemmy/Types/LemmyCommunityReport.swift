//
//  LemmyCommunityReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCommunityReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let originalCommunityName: String
    /// Available on all versions
    public let originalCommunityTitle: String
    /// Available on all versions
    public let originalCommunityDescription: String?
    /// Available on all versions
    public let originalCommunitySidebar: String?
    /// Available on all versions
    public let originalCommunityIcon: String?
    /// Available on all versions
    public let originalCommunityBanner: String?
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let resolverId: Int?
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let updatedAt: Date?
}

public extension LemmyCommunityReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case communityId = "community_id"
        case originalCommunityName = "original_community_name"
        case originalCommunityTitle = "original_community_title"
        case originalCommunityDescription = "original_community_description"
        case originalCommunitySidebar = "original_community_sidebar"
        case originalCommunityIcon = "original_community_icon"
        case originalCommunityBanner = "original_community_banner"
        case reason = "reason"
        case resolved = "resolved"
        case resolverId = "resolver_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}