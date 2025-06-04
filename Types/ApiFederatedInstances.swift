//
//  ApiFederatedInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiFederatedInstances: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let linked: [InstanceWithFederationStateBridge]
    /// Lemmy availability: all versions
    public let allowed: [InstanceWithFederationStateBridge]
    /// Lemmy availability: all versions
    public let blocked: [InstanceWithFederationStateBridge]
}

public extension ApiFederatedInstances {
    enum CodingKeys: String, CodingKey {
        case linked = "linked"
        case allowed = "allowed"
        case blocked = "blocked"
    }
}