//
//  GetFederatedInstancesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetFederatedInstancesRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetFederatedInstancesResponse
    
    public func path(on version: SiteVersion) -> String { "federated_instances" }
    
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
}
