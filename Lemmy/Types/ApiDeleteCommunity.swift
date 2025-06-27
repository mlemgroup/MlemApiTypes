//
//  ApiDeleteCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiDeleteCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let deleted: Bool
}

public extension ApiDeleteCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case deleted = "deleted"
    }
}