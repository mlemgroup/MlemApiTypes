//
//  ApiFederatedInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiFederatedInstances: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let linked: [ApiInstance]
    /// Lemmy availability: all versions
    public let allowed: [ApiInstance]
    /// Lemmy availability: all versions
    public let blocked: [ApiInstance]
}

public extension ApiFederatedInstances {
    enum CodingKeys: String, CodingKey {
        case linked = "linked"
        case allowed = "allowed"
        case blocked = "blocked"
    }
}