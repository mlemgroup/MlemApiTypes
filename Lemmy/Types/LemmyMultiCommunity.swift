//
//  LemmyMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMultiCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
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