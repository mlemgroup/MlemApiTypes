//
//  ApiBannedPersonsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BannedPersonsResponse.ts
public struct ApiBannedPersonsResponse: Codable, Hashable, Sendable {
    public var banned: [ApiPersonView]
}

public extension ApiBannedPersonsResponse {
    enum CodingKeys: String, CodingKey {
        case banned = "banned"
    }
}
