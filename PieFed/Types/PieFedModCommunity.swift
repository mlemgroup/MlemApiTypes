//
//  PieFedModCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedModCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let added: Bool
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let personId: Int
}

public extension PieFedModCommunity {
    enum CodingKeys: String, CodingKey {
        case added = "added"
        case communityId = "community_id"
        case personId = "person_id"
    }
}