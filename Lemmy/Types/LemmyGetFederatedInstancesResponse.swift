//
//  LemmyGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    /// Optional, because federation may be disabled.
    /// Available on all versions
    public let federatedInstances: LemmyFederatedInstances?
}

public extension LemmyGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
    }
}