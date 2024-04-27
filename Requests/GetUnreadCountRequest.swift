//
//  GetUnreadCountRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-27
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

struct GetUnreadCountRequest: ApiGetRequest {
    typealias Response = ApiGetUnreadCountResponse

    let path = "user/unread_count"
    let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
