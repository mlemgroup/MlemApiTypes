//
//  GetCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct GetCommunityRequest: GetRequest {
    public typealias Parameters = ApiGetCommunity
    public typealias Response = ApiGetCommunityResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int?,
      name: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community" : "api/v3/community"
        self.parameters = .init(
            id: id,
            name: name
        )
    }
}