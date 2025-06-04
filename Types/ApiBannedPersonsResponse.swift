//
//  ApiBannedPersonsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.11
public struct ApiBannedPersonsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let banned: [ApiPersonView]
}

public extension ApiBannedPersonsResponse {
    enum CodingKeys: String, CodingKey {
        case banned = "banned"
    }
}