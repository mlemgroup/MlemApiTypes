//
//  ApiBlockInstanceResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BlockInstanceResponse.ts
/// Added in 0.19.0, removed in 1.0.0
public struct ApiBlockInstanceResponse: Codable, Hashable, Sendable {
    public var blocked: Bool
}

public extension ApiBlockInstanceResponse {
    enum CodingKeys: String, CodingKey {
        case blocked = "blocked"
    }
}
