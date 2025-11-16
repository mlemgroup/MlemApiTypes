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
    public let linked: [LemmyInstanceWithFederationStateBridge]
    /// Available on all versions
    public let allowed: [LemmyInstanceWithFederationStateBridge]
    /// Available on all versions
    public let blocked: [LemmyInstanceWithFederationStateBridge]
}

public extension LemmyFederatedInstances {
    enum CodingKeys: String, CodingKey {
        case linked = "linked"
        case allowed = "allowed"
        case blocked = "blocked"
    }
}