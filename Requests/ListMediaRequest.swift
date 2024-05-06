//
//  ListMediaRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListMediaRequest: ApiGetRequest {
    public typealias Response = ApiListMediaResponse

    public let path = "account/list_media"
    public let queryItems: [URLQueryItem]

    init(
      page: Int?,
      limit: Int?
    ) {
        self.queryItems = [
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init))
        ]
    }
}
