//
//  ApiPostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiPostReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let postId: Int
    /// The original post title.
    /// Lemmy availability: all versions
    public let originalPostName: String
    /// The original post url.
    /// Lemmy availability: all versions
    public let originalPostUrl: URL?
    /// The original post body.
    /// Lemmy availability: all versions
    public let originalPostBody: String?
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
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
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