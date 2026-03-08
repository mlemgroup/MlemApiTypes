//
//  PieFedModTransferCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModTransferCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let otherPersonId: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModTransferCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case communityId = "community_id"
        case when_ = "when_"
    }
}