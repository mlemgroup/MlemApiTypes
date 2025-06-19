//
//  ApiGetCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int?
    /// Example: star_trek , or star_trek@xyz.tld
    /// Lemmy availability: all versions
    public let name: String?
}

public extension ApiGetCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
    }
}