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
    public let name: String
    /// Available on all versions
    public let displayName: String?
    /// Available on all versions
    public let description: String?
    /// The community that this tag belongs to
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
        case name = "name"
        case displayName = "display_name"
        case description = "description"
        case communityId = "community_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case deleted = "deleted"
    }
}