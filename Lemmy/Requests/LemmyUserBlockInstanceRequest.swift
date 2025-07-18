//
//  LemmyUserBlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUserBlockInstanceRequest: PostRequest {
    public typealias Body = LemmyBlockInstance
    public typealias Response = LemmyUserBlockInstanceResponseUnion
    
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

public enum LemmyUserBlockInstanceResponseUnion: Decodable {
    case lemmyBlockInstanceResponse(LemmyBlockInstanceResponse)
    case lemmySuccessResponse(LemmySuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyBlockInstanceResponse(from: decoder) {
            self = .lemmyBlockInstanceResponse(value)
            return
        }
        let value = try LemmySuccessResponse(from: decoder)
        self = .lemmySuccessResponse(value)
    }
}