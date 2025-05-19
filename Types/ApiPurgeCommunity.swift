//
//  ApiPurgeCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPurgeCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension ApiPurgeCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case reason = "reason"
    }
}