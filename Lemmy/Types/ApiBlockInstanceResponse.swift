//
//  ApiBlockInstanceResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiBlockInstanceResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let blocked: Bool
}

public extension ApiBlockInstanceResponse {
    enum CodingKeys: String, CodingKey {
        case blocked = "blocked"
    }
}