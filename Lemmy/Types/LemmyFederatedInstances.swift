//
//  LemmyFederatedInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyFederatedInstances: Codable, Hashable, Sendable {
    /// Available on all versions
    public let linked: [InstanceWithFederationStateBridge]
    /// Available on all versions
    public let allowed: [InstanceWithFederationStateBridge]
    /// Available on all versions
    public let blocked: [InstanceWithFederationStateBridge]
}

public extension LemmyFederatedInstances {
    enum CodingKeys: String, CodingKey {
        case linked = "linked"
        case allowed = "allowed"
        case blocked = "blocked"
    }
}