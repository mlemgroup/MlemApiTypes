//
//  GetCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommentRequest: ApiGetRequest {
    public typealias Response = ApiCommentResponse

    public let path = "comment"
    public let queryItems: [URLQueryItem]

    init(
      id: Int
    ) {
        self.queryItems = [
            .init(name: "id", value: String(id))
        ]
    }
}
