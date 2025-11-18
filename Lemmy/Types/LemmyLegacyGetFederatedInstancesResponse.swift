//
//  LemmyLegacyGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyLegacyGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    /// Optional, because federation may be disabled.
    /// Available on all versions
    public let federatedInstances: LemmyFederatedInstances?
}

public extension LemmyLegacyGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
    }
}