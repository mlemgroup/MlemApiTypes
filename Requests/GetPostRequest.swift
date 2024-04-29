//
//  GetPostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPostRequest: ApiGetRequest {
    typealias Response = ApiGetPostResponse

    let path = "post"
    let queryItems: [URLQueryItem]

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
