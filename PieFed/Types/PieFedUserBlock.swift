//
//  PieFedUserBlock.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserBlock: Codable, Hashable, Sendable {
    /// Available on all versions
    public let block: Bool
    /// Available on all versions
    public let personId: Int
}

public extension PieFedUserBlock {
    enum CodingKeys: String, CodingKey {
        case block = "block"
        case personId = "person_id"
    }
}