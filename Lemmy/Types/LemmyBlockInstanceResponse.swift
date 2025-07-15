//
//  LemmyBlockInstanceResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyBlockInstanceResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let blocked: Bool
}

public extension LemmyBlockInstanceResponse {
    enum CodingKeys: String, CodingKey {
        case blocked = "blocked"
    }
}