//
//  GetPostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPostRequest: ApiGetRequest {
    public typealias Response = ApiGetPostResponse

    public let path = "post"
    public let queryItems: [URLQueryItem]

    init(
      id: Int?,
      commentId: Int?
    ) {
        self.queryItems = [
            .init(name: "id", value: id.map(String.init)),
            .init(name: "comment_id", value: commentId.map(String.init))
        ]
    }
}
