//
//  PieFedGetFederatedInstancesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetFederatedInstancesRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = PieFedGetFederatedInstancesResponse
    
    public let path: String = "api/alpha/federated_instances"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}