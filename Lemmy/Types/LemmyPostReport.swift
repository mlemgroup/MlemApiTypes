//
//  LemmyPostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPostReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let postId: Int
    /// The original post title.
    /// Available on all versions
    public let originalPostName: String
    /// The original post url.
    /// Available on all versions
    public let originalPostUrl: URL?
    /// The original post body.
    /// Available on all versions
    public let originalPostBody: String?
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let resolverId: Int?
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
}

public extension LemmyPostReport {
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
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case violatesInstanceRules = "violates_instance_rules"
    }
}