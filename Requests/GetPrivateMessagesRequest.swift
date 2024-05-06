//
//  GetPrivateMessagesRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPrivateMessagesRequest: ApiGetRequest {
    public typealias Response = ApiPrivateMessagesResponse

    public let path = "private_message/list"
    public let queryItems: [URLQueryItem]

    init(
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?,
      creatorId: Int?
    ) {
        self.queryItems = [
            .init(name: "unread_only", value: unreadOnly.map(String.init)),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "creator_id", value: creatorId.map(String.init))
        ]
    }
}
