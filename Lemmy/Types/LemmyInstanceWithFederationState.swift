//
//  LemmyInstanceWithFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyInstanceWithFederationState: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instance: LemmyInstance
    /// if federation to this instance is or was active, show state of outgoing federation to this instance
    /// Lemmy availability: all versions
    public let federationState: LemmyReadableFederationState?
}

public extension LemmyInstanceWithFederationState {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case federationState = "federation_state"
    }
}