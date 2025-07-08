//
//  LemmyRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyRemoveCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension LemmyRemoveCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case removed = "removed"
        case reason = "reason"
    }
}