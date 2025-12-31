//
//  PieFedGetSiteMetadataRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public struct PieFedGetSiteMetadataRequest: GetRequest {
    public typealias Parameters = PieFedGetSiteMetadata
    public typealias Response = PieFedGetSiteMetadataResponse
    
    public let path: String = "api/alpha/post/site_metadata"
    public let parameters: Parameters?
    
    init(
      url: String?
    ) {
        self.parameters = .init(
            url: url
        )
    }
}