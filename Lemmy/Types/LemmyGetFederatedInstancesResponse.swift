//
//  LemmyGetFederatedInstancesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetFederatedInstancesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let federatedInstances: [LemmyFederatedInstanceView]
    /// Available on all versions
    public let nextPage: String?
    /// Available on all versions
    public let prevPage: String?
}

public extension LemmyGetFederatedInstancesResponse {
    enum CodingKeys: String, CodingKey {
        case federatedInstances = "federated_instances"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}