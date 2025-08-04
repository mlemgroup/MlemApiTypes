//
//  LemmyModAddToCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModAddToCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let otherPersonId: Int
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let removed: Bool
    /// Unavailable after 0.19.12
    public let when_: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyModAddToCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case communityId = "community_id"
        case removed = "removed"
        case when_ = "when_"
        case publishedAt = "published_at"
    }
}