//
//  LemmyPrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPrivateMessageReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let privateMessageId: Int
    /// The original text.
    /// Available on all versions
    public let originalPmText: String
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let resolverId: Int?
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Unavailable after 0.19.13
    public let updated: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
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