//
//  LemmyAdminAllowInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminAllowInstance: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let adminPersonId: Int
    /// Available on all versions
    public let allowed: Bool
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let publishedAt: Date
}

public extension LemmyAdminAllowInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case instanceId = "instance_id"
        case adminPersonId = "admin_person_id"
        case allowed = "allowed"
        case reason = "reason"
        case publishedAt = "published_at"
    }
}