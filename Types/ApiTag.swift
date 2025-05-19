//
//  ApiTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiTag: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let apId: ActorIdentifier
    /// Lemmy availability: all versions
    public let name: String
    /// the community that owns this tag
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Lemmy availability: all versions
    public let deleted: Bool
}

public extension ApiTag {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case apId = "ap_id"
        case name = "name"
        case communityId = "community_id"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
    }
}