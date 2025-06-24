//
//  PieFedGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    public let federatedInstances: PieFedFederatedInstancesView?
}

public extension PieFedGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
    }
}