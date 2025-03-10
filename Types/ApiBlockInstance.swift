//
//  ApiBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BlockInstance.ts
/// Added in 0.19.0, removed in 1.0.0
public struct ApiBlockInstance: Codable, Hashable, Sendable {
    public var instanceId: Int
    public var block: Bool
}

public extension ApiBlockInstance {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}
