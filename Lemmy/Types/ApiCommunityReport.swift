//
//  ApiCommunityReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCommunityReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let originalCommunityName: String
    /// Lemmy availability: all versions
    public let originalCommunityTitle: String
    /// Lemmy availability: all versions
    public let originalCommunityDescription: String?
    /// Lemmy availability: all versions
    public let originalCommunitySidebar: String?
    /// Lemmy availability: all versions
    public let originalCommunityIcon: String?
    /// Lemmy availability: all versions
    public let originalCommunityBanner: String?
    /// Lemmy availability: all versions
    public let reason: String
    /// Lemmy availability: all versions
    public let resolved: Bool
    /// Lemmy availability: all versions
    public let resolverId: Int?
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
}

public extension ApiCommunityReport {
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
        case published = "published"
        case updated = "updated"
    }
}