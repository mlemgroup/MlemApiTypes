//
//  ApiUserJoinResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UserJoinResponse.ts
/// Removed in 0.19.0
public struct ApiUserJoinResponse: Codable, Hashable, Sendable {
    public var joined: Bool
}

public extension ApiUserJoinResponse {
    enum CodingKeys: String, CodingKey {
        case joined = "joined"
    }
}
