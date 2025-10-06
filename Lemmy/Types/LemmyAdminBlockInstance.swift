//
//  LemmyAdminBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminBlockInstance: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let adminPersonId: Int
    /// Available on all versions
    public let blocked: Bool
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let expiresAt: Date?
    /// Available on all versions
    public let publishedAt: Date
}

public extension LemmyAdminBlockInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case instanceId = "instance_id"
        case adminPersonId = "admin_person_id"
        case blocked = "blocked"
        case reason = "reason"
        case expiresAt = "expires_at"
        case publishedAt = "published_at"
    }
}