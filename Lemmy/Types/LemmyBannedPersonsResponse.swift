//
//  LemmyBannedPersonsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyBannedPersonsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let banned: [LemmyPersonView]
}

public extension LemmyBannedPersonsResponse {
    enum CodingKeys: String, CodingKey {
        case banned = "banned"
    }
}