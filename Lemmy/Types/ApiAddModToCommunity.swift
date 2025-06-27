//
//  ApiAddModToCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiAddModToCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let added: Bool
}

public extension ApiAddModToCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case personId = "person_id"
        case added = "added"
    }
}