//
//  ListPrivateMessageReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListPrivateMessageReportsRequest: ApiGetRequest {
    public typealias Response = ApiListPrivateMessageReportsResponse

    public let path = "private_message/report/list"
    public let queryItems: [URLQueryItem]

    init(
      page: Int?,
      limit: Int?,
      unresolvedOnly: Bool?
    ) {
        self.queryItems = [
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "unresolved_only", value: unresolvedOnly.map(String.init))
        ]
    }
}
