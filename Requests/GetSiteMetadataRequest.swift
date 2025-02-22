//
//  GetSiteMetadataRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetSiteMetadataRequest: ApiGetRequest {
    public typealias Parameters = ApiGetSiteMetadata
    public typealias Response = ApiGetSiteMetadataResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      url: String
      ) {
        self.path = endpoint == .v3 ? "api/v3/post/site_metadata" : "api/v4/post/site_metadata"
        self.parameters = .init(
            url: url
      )
    }
}
