//
//  LemmyPurgeCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPurgeCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let reason: String?
}

public extension LemmyPurgeCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case reason = "reason"
    }
}