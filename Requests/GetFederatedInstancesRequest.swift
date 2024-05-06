//
//  GetFederatedInstancesRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
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
