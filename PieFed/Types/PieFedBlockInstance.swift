//
//  PieFedBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockInstance: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let block: Bool
}

public extension PieFedBlockInstance {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}