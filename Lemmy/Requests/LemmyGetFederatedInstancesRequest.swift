//
//  LemmyGetFederatedInstancesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetFederatedInstancesRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetFederatedInstancesResponseUnion
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: LemmyEndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/federated_instances" : "api/v3/federated_instances"
    }
}

public enum LemmyGetFederatedInstancesResponseUnion: Decodable {
    case lemmyLegacyGetFederatedInstancesResponse(LemmyLegacyGetFederatedInstancesResponse)
    case lemmyPagedResponse(LemmyPagedResponse<LemmyFederatedInstanceView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyLegacyGetFederatedInstancesResponse(from: decoder) {
            self = .lemmyLegacyGetFederatedInstancesResponse(value)
            return
        }
        let value = try LemmyPagedResponse<LemmyFederatedInstanceView>(from: decoder)
        self = .lemmyPagedResponse(value)
    }
}