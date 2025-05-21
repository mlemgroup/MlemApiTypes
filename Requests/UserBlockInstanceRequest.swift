//
//  UserBlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct UserBlockInstanceRequest: ApiPostRequest {
    public typealias Body = ApiBlockInstance
    public typealias Response = UserBlockInstanceResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      instanceId: Int,
      block: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/block/instance" : "api/v3/site/block"
        self.body = .init(
            instanceId: instanceId,
            block: block
        )
    }
}

public enum UserBlockInstanceResponseUnion: Decodable {
    case apiBlockInstanceResponse(ApiBlockInstanceResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiBlockInstanceResponse(from: decoder) {
            self = .apiBlockInstanceResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}