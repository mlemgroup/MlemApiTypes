//
//  GetSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetSiteRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetSiteResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "api/v3/site" : "api/v4/site"
        self.parameters = nil
    }
}
