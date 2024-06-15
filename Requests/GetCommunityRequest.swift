//
//  GetCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommunityRequest: ApiGetRequest {
    public typealias Response = ApiGetCommunityResponse

    public let path = "community"
    public let queryItems: [URLQueryItem]

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
