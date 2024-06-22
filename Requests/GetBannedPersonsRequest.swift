//
//  GetBannedPersonsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetBannedPersonsRequest: ApiGetRequest {
    public typealias Response = ApiBannedPersonsResponse

    public let path = "user/banned"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
