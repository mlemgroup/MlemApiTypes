//
//  GetCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommunityRequest: ApiGetRequest {
    public typealias Response = ApiGetCommunityResponse

    let path = "community"
    let queryItems: [URLQueryItem]

    init(
      id: Int?,
      name: String?
    ) {
        self.queryItems = [
            .init(name: "id", value: id.map(String.init)),
            .init(name: "name", value: name)
        ]
    }
}
