//
//  PieFedPrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPrivateMessageReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let privateMessageId: Int
    /// Available on all versions
    public let originalPmText: String
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let published: Date
}

public extension PieFedPrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case privateMessageId = "private_message_id"
        case originalPmText = "original_pm_text"
        case reason = "reason"
        case resolved = "resolved"
        case published = "published"
    }
}