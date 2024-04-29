//
//  GetSiteMetadataRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetSiteMetadataRequest: ApiGetRequest {
    public typealias Response = ApiGetSiteMetadataResponse

    let path = "post/site_metadata"
    let queryItems: [URLQueryItem]

    init(
      url: String
    ) {
        self.queryItems = [
            .init(name: "url", value: url)
        ]
    }
}
