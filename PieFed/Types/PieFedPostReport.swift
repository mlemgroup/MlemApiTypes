//
//  PieFedPostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPostReport: Codable, Hashable, Sendable {
    public let id: Int
    public let creatorId: Int
    public let postId: Int
    public let originalPostName: String
    public let originalPostUrl: String?
    public let originalPostBody: String?
    public let reason: String
    public let resolved: Bool
    public let resolverId: Int?
    public let published: Date
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