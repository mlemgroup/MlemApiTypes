//
//  ApiInstanceWithFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiInstanceWithFederationState: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instance: ApiInstance
    /// if federation to this instance is or was active, show state of outgoing federation to this instance
    /// Lemmy availability: all versions
    public let federationState: ApiReadableFederationState?
}

public extension ApiInstanceWithFederationState {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case federationState = "federation_state"
    }
}