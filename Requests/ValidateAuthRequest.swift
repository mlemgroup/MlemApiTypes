//
//  ValidateAuthRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ValidateAuthRequest: ApiGetRequest {
    typealias Response = ApiSuccessResponse

    let path = "user/validate_auth"
    let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
