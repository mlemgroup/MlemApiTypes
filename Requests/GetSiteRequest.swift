//
//  GetSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct GetSiteRequest: ApiGetRequest {
    public typealias Parameters = ApiGetSite
    public typealias Response = ApiGetSiteResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/site" : "api/v3/site"
        self.parameters = .init(
        )
    }
}