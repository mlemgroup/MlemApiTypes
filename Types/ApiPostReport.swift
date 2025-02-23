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
    /// Added in 1.0.0
    public var violatesInstanceRules: Bool?
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
        case violatesInstanceRules = "violates_instance_rules"
    }
}
