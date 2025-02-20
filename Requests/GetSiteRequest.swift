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
    
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
    
    public func path(on version: SiteVersion) -> String { "site" }
}
