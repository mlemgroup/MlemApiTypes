//
//  LemmyAdminPurgeCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyAdminPurgeCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let adminPersonId: Int
    /// Available on all versions
    public let reason: String?
    /// Unavailable after 0.19.12
    public let when_: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyAdminPurgeCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case adminPersonId = "admin_person_id"
        case reason = "reason"
        case when_ = "when_"
        case publishedAt = "published_at"
    }
}