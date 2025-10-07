//
//  LemmyGetSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetSiteRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetSiteResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: LemmyEndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/site" : "api/v3/site"
    }
}