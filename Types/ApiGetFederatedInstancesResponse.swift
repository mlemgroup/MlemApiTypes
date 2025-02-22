//
//  ApiGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetFederatedInstancesResponse.ts
public struct ApiGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    public var federatedInstances: ApiFederatedInstances?
}

public extension ApiGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
    }
}
