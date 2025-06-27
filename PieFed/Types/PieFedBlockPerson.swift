//
//  PieFedBlockPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedBlockPerson: Codable, Hashable, Sendable {
    public let personId: Int
    public let block: Bool
}

public extension PieFedBlockPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case block = "block"
    }
}