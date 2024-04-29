//
//  ListAllMediaRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListAllMediaRequest: ApiGetRequest {
    typealias Response = ApiListMediaResponse

    let path = "admin/list_all_media"
    let queryItems: [URLQueryItem]

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
