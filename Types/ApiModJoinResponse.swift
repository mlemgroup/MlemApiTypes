//
//  ApiModJoinResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModJoinResponse.ts
/// Removed in 0.19.0
public struct ApiModJoinResponse: Codable, Hashable, Sendable {
    public var joined: Bool
}

public extension ApiModJoinResponse {
    enum CodingKeys: String, CodingKey {
        case joined = "joined"
    }
}
