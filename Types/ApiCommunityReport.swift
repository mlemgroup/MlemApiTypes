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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.originalCommunityName = try container.decode(String.self, forKey: .originalCommunityName)
        self.originalCommunityTitle = try container.decode(String.self, forKey: .originalCommunityTitle)
        self.originalCommunityDescription = try container.decodeIfPresent(String?.self, forKey: .originalCommunityDescription) ?? nil
        self.originalCommunitySidebar = try container.decodeIfPresent(String?.self, forKey: .originalCommunitySidebar) ?? nil
        self.originalCommunityIcon = try container.decodeIfPresent(String?.self, forKey: .originalCommunityIcon) ?? nil
        self.originalCommunityBanner = try container.decodeIfPresent(String?.self, forKey: .originalCommunityBanner) ?? nil
        self.reason = try container.decode(String.self, forKey: .reason)
        self.resolved = try container.decode(Bool.self, forKey: .resolved)
        self.resolverId = try container.decodeIfPresent(Int?.self, forKey: .resolverId) ?? nil
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(originalCommunityName, forKey: .originalCommunityName)
        try container.encode(originalCommunityTitle, forKey: .originalCommunityTitle)
        try container.encode(originalCommunityDescription, forKey: .originalCommunityDescription)
        try container.encode(originalCommunitySidebar, forKey: .originalCommunitySidebar)
        try container.encode(originalCommunityIcon, forKey: .originalCommunityIcon)
        try container.encode(originalCommunityBanner, forKey: .originalCommunityBanner)
        try container.encode(reason, forKey: .reason)
        try container.encode(resolved, forKey: .resolved)
        try container.encode(resolverId, forKey: .resolverId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
