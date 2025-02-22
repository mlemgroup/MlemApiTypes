//
//  UserBlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct UserBlockInstanceRequest: ApiPostRequest {
    public typealias Body = ApiBlockInstance
    public typealias Response = ApiBlockInstanceResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      instanceId: Int,
      block: Bool
      ) {
        self.path = endpoint == .v3 ? "api/v3/site/block" : "api/v4/account/block/instance"
        self.body = .init(
            instanceId: instanceId,
            block: block
      )
    }
}
