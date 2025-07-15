//
//  LemmyModHideCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyModHideCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let when_: Date
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let hidden: Bool
}

public extension LemmyModHideCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case when_ = "when_"
        case reason = "reason"
        case hidden = "hidden"
    }
}