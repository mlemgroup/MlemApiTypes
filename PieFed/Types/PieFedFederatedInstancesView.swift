//
//  PieFedFederatedInstancesView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedFederatedInstancesView: Codable, Hashable, Sendable {
    public let linked: [PieFedInstanceWithoutFederationState]
    public let allowed: [PieFedInstanceWithoutFederationState]
    public let blocked: [PieFedInstanceWithoutFederationState]
}

public extension PieFedFederatedInstancesView {
    enum CodingKeys: String, CodingKey {
        case linked = "linked"
        case allowed = "allowed"
        case blocked = "blocked"
    }
}