//
//  ValidateAuthRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ValidateAuthRequest: ApiGetRequest {
    public typealias Response = ApiSuccessResponse

    public let path = "user/validate_auth"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
