//
//  ApiReadableFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiReadableFederationState: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let internalState: ApiFederationQueueState
    /// timestamp of the next retry attempt (null if fail count is 0)
    /// Lemmy availability: all versions
    public let nextRetry: Date?
}

public extension ApiReadableFederationState {
    enum CodingKeys: String, CodingKey {
        case internalState = "internal_state"
        case nextRetry = "next_retry"
    }
}