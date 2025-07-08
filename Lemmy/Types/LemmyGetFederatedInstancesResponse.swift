//
//  LemmyGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    /// Optional, because federation may be disabled.
    /// Lemmy availability: all versions
    public let federatedInstances: LemmyFederatedInstances?
}

public extension LemmyGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
    }
}