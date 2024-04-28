//
//  GetSiteRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

struct GetSiteRequest: ApiGetRequest {
    typealias Response = ApiGetSiteResponse

    let path = "site"
    let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}