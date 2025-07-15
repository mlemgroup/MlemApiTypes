//
//  PieFedBlockPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockPerson: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let block: Bool
}

public extension PieFedBlockPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case block = "block"
    }
}