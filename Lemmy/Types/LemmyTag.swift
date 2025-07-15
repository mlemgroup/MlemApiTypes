//
//  LemmyTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyTag: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let displayName: String
    /// the community that owns this tag
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let updatedAt: Date?
    /// Available on all versions
    public let deleted: Bool
}

public extension LemmyTag {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case apId = "ap_id"
        case displayName = "display_name"
        case communityId = "community_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case deleted = "deleted"
    }
}