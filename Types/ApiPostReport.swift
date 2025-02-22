//
//  ApiPostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostReport.ts
public struct ApiPostReport: Codable, Hashable, Sendable {
    public var id: Int
    public var creatorId: Int
    public var postId: Int
    public var originalPostName: String
    public var originalPostUrl: String?
    public var originalPostBody: String?
    public var reason: String
    public var resolved: Bool
    public var resolverId: Int?
    public var published: Date
    public var updated: Date?
}

public extension ApiPostReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case postId = "post_id"
        case originalPostName = "original_post_name"
        case originalPostUrl = "original_post_url"
        case originalPostBody = "original_post_body"
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
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.originalPostName = try container.decode(String.self, forKey: .originalPostName)
        self.originalPostUrl = try container.decodeIfPresent(String?.self, forKey: .originalPostUrl) ?? nil
        self.originalPostBody = try container.decodeIfPresent(String?.self, forKey: .originalPostBody) ?? nil
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
        try container.encode(postId, forKey: .postId)
        try container.encode(originalPostName, forKey: .originalPostName)
        try container.encode(originalPostUrl, forKey: .originalPostUrl)
        try container.encode(originalPostBody, forKey: .originalPostBody)
        try container.encode(reason, forKey: .reason)
        try container.encode(resolved, forKey: .resolved)
        try container.encode(resolverId, forKey: .resolverId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
