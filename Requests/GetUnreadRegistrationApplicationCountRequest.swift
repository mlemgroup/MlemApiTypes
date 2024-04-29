//
//  GetUnreadRegistrationApplicationCountRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// swiftlint:disable:next type_name
public struct GetUnreadRegistrationApplicationCountRequest: ApiGetRequest {
    public typealias Response = ApiGetUnreadRegistrationApplicationCountResponse

    public let path = "admin/registration_application/count"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
