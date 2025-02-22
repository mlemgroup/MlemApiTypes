//
//  ApiRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemoveCommunity.ts
public struct ApiRemoveCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var removed: Bool
    public var reason: String?
    /// Removed in 0.19.0
    public var expires: Int?
}

public extension ApiRemoveCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case removed = "removed"
        case reason = "reason"
        case expires = "expires"
    }
}
