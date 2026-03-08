//
//  PieFedModHideCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModHideCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let hidden: Bool
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModHideCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case reason = "reason"
        case hidden = "hidden"
        case when_ = "when_"
    }
}