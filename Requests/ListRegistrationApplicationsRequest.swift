//
//  ListRegistrationApplicationsRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListRegistrationApplicationsRequest: ApiGetRequest {
    typealias Response = ApiListRegistrationApplicationsResponse

    let path = "admin/registration_application/list"
    let queryItems: [URLQueryItem]

    init(
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?
    ) {
        self.queryItems = [
            .init(name: "unread_only", value: unreadOnly.map(String.init)),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init))
        ]
    }
}
