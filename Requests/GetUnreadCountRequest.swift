//
//  GetUnreadCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
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
