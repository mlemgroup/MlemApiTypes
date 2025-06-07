//
//  ApiGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    /// Optional, because federation may be disabled.
    /// Lemmy availability: all versions
    public let federatedInstances: ApiFederatedInstances?
}

public extension ApiGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
    }
}