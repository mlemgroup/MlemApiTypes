//
//  GetCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommunityRequest: ApiGetRequest {
    public typealias Parameters = ApiGetCommunity
    public typealias Response = ApiGetCommunityResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int?,
      name: String?
      ) {
        self.path = endpoint == .v3 ? "api/v3/community" : "api/v4/community"
        self.parameters = .init(
            id: id,
            name: name
      )
    }
}
