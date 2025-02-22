//
//  ApiRegistrationApplicationResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RegistrationApplicationResponse.ts
public struct ApiRegistrationApplicationResponse: Codable, Hashable, Sendable {
    public var registrationApplication: ApiRegistrationApplicationView
}

public extension ApiRegistrationApplicationResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplication = "registration_application"
    }
}
