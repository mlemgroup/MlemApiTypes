//
//  LemmyReadableFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyReadableFederationState: Codable, Hashable, Sendable {
    /// Available on all versions
    public let internalState: LemmyFederationQueueState
    /// timestamp of the next retry attempt (null if fail count is 0)
    /// Available on all versions
    public let nextRetry: Date?
}

public extension LemmyReadableFederationState {
    enum CodingKeys: String, CodingKey {
        case internalState = "internal_state"
        case nextRetry = "next_retry"
    }
}