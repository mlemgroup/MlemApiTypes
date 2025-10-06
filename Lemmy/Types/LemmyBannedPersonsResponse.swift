//
//  LemmyBannedPersonsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyBannedPersonsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let banned: [LemmyPersonView]
}

public extension LemmyBannedPersonsResponse {
    enum CodingKeys: String, CodingKey {
        case banned = "banned"
    }
}