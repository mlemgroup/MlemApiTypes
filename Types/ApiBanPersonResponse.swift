//
//  ApiBanPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiBanPersonResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personView: ApiPersonView
    /// Lemmy availability: all versions
    public let banned: Bool
}

public extension ApiBanPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case banned = "banned"
    }
}