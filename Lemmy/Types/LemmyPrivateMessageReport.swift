//
//  LemmyPrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPrivateMessageReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let privateMessageId: Int
    /// The original text.
    /// Lemmy availability: all versions
    public let originalPmText: String
    /// Lemmy availability: all versions
    public let reason: String
    /// Lemmy availability: all versions
    public let resolved: Bool
    /// Lemmy availability: all versions
    public let resolverId: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let published: Date?
    /// Lemmy availability: unavailable after 0.19.12
    public let updated: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let updatedAt: Date?
}

public extension LemmyPrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case privateMessageId = "private_message_id"
        case originalPmText = "original_pm_text"
        case reason = "reason"
        case resolved = "resolved"
        case resolverId = "resolver_id"
        case published = "published"
        case updated = "updated"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}