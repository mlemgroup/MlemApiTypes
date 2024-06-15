//
//  GetFederatedInstancesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetFederatedInstancesRequest: ApiGetRequest {
    public typealias Response = ApiGetFederatedInstancesResponse

    public let path = "federated_instances"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
