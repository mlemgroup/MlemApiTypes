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
    
    public let path: String = "post/site_metadata"
    public let parameters: Parameters?
    
    init(url: String) {
        self.parameters = .init(
            url: url
      )
    }
}
