//
//  PieFedFederatedInstancesView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedFederatedInstancesView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let allowed: [PieFedInstanceWithoutFederationState]
    /// Available on all versions
    public let blocked: [PieFedInstanceWithoutFederationState]
    /// Available on all versions
    public let linked: [PieFedInstanceWithoutFederationState]
}

public extension PieFedFederatedInstancesView {
    enum CodingKeys: String, CodingKey {
        case allowed = "allowed"
        case blocked = "blocked"
        case linked = "linked"
    }
}