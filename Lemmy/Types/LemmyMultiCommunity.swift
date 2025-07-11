//
//  LemmyMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyMultiCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// Lemmy availability: all versions
    public let name: String
    /// Lemmy availability: all versions
    public let title: String?
    /// Lemmy availability: all versions
    public let description: String?
    /// Lemmy availability: all versions
    public let local: Bool
    /// Lemmy availability: all versions
    public let deleted: Bool
    /// Lemmy availability: all versions
    public let apId: ActorIdentifier
    /// Lemmy availability: all versions
    public let publishedAt: Date
    /// Lemmy availability: all versions
    public let updatedAt: Date?
}

public extension LemmyMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case instanceId = "instance_id"
        case name = "name"
        case title = "title"
        case description = "description"
        case local = "local"
        case deleted = "deleted"
        case apId = "ap_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}