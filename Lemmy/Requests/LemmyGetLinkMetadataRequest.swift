//
//  LemmyGetLinkMetadataRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyGetLinkMetadataRequest: GetRequest {
    public typealias Parameters = LemmyGetSiteMetadata
    public typealias Response = LemmyGetSiteMetadataResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      url: URL
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/site_metadata" : "api/v3/post/site_metadata"
        self.parameters = .init(
            url: url
        )
    }
}