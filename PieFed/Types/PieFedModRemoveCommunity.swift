//
//  PieFedModRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModRemoveCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModRemoveCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case communityId = "community_id"
        case reason = "reason"
        case removed = "removed"
        case when_ = "when_"
    }
}