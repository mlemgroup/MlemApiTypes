//
//  PieFedAddModToCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedAddModToCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let added: Bool
}

public extension PieFedAddModToCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case personId = "person_id"
        case added = "added"
    }
}