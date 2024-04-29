//
//  GetUnreadCountRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetUnreadCountRequest: ApiGetRequest {
    public typealias Response = ApiGetUnreadCountResponse

    public let path = "user/unread_count"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
