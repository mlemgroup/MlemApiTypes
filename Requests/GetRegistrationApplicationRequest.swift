//
//  GetRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetRegistrationApplicationRequest: ApiGetRequest {
    public typealias Response = ApiRegistrationApplicationResponse

    public let path = "admin/registration_application"
    public let queryItems: [URLQueryItem]

    init(
      personId: Int
    ) {
        self.queryItems = [
            .init(name: "person_id", value: String(personId))
        ]
    }
}
