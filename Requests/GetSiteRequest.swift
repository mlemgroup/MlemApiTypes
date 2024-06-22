//
//  GetSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetSiteRequest: ApiGetRequest {
    public typealias Response = ApiGetSiteResponse

    public let path = "site"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
