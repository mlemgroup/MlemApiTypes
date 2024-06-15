//
//  GetSiteMetadataRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetSiteMetadataRequest: ApiGetRequest {
    public typealias Response = ApiGetSiteMetadataResponse

    public let path = "post/site_metadata"
    public let queryItems: [URLQueryItem]

    init(
      url: String
    ) {
        self.queryItems = [
            .init(name: "url", value: url)
        ]
    }
}
