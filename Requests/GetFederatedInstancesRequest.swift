//
//  GetFederatedInstancesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct GetFederatedInstancesRequest: ApiGetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiGetFederatedInstancesResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/federated_instances" : "api/v3/federated_instances"
    }
}