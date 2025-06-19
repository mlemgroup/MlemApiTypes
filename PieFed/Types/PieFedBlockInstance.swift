//
//  PieFedBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedBlockInstance: Codable, Hashable, Sendable {
    public let instanceId: Int
    public let block: Bool
}

public extension PieFedBlockInstance {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}