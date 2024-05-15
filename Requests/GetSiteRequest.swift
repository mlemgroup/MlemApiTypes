//
//  GetSiteRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
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
