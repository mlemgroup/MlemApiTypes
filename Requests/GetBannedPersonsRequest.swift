//
//  GetBannedPersonsRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetBannedPersonsRequest: ApiGetRequest {
    typealias Response = ApiBannedPersonsResponse

    let path = "user/banned"
    let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
