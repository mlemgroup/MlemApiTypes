//
//  ApiHideCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiHideCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let hidden: Bool
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension ApiHideCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case hidden = "hidden"
        case reason = "reason"
    }
}