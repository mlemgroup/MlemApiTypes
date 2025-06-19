//
//  PieFedBlockInstanceResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedBlockInstanceResponse: Codable, Hashable, Sendable {
    public let blocked: Bool
}

public extension PieFedBlockInstanceResponse {
    enum CodingKeys: String, CodingKey {
        case blocked = "blocked"
    }
}