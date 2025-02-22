//
//  ApiUserBlockInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UserBlockInstanceParams.ts
/// Added in 0.20.0
public struct ApiUserBlockInstanceParams: Codable, Hashable, Sendable {
    public var instanceId: Int
    public var block: Bool
}

public extension ApiUserBlockInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}
