//
//  PieFedAddModToCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedAddModToCommunity: Codable, Hashable, Sendable {
    public let communityId: Int
    public let personId: Int
    public let added: Bool
}

public extension PieFedAddModToCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case personId = "person_id"
        case added = "added"
    }
}