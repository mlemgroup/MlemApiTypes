//
//  ApiRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiRemoveCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: unavailable after 0.18.5
    public let expires: Int?
}

public extension ApiRemoveCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case removed = "removed"
        case reason = "reason"
        case expires = "expires"
    }
}