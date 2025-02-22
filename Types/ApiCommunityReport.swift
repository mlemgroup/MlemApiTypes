//
//  ApiCommunityReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityReport.ts
/// Added in 0.20.0
public struct ApiCommunityReport: Codable, Hashable, Sendable {
    public var id: Int
    public var creatorId: Int
    public var communityId: Int
    public var originalCommunityName: String
    public var originalCommunityTitle: String
    public var originalCommunityDescription: String?
    public var originalCommunitySidebar: String?
    public var originalCommunityIcon: String?
    public var originalCommunityBanner: String?
    public var reason: String
    public var resolved: Bool
    public var resolverId: Int?
    public var published: Date
    public var updated: Date?
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
