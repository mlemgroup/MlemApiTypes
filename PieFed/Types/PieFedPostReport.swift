//
//  PieFedPostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let originalPostName: String
    /// Available on all versions
    public let originalPostUrl: String?
    /// Available on all versions
    public let originalPostBody: String?
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let resolverId: Int?
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date?
}

public extension PieFedPostReport {
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
}