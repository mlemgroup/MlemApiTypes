//
//  ListRegistrationApplicationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListRegistrationApplicationsRequest: ApiGetRequest {
    public typealias Response = ApiListRegistrationApplicationsResponse

    public let path = "admin/registration_application/list"
    public let queryItems: [URLQueryItem]

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
