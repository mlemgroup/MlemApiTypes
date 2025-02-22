//
//  ApiGetUnreadRegistrationApplicationCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetUnreadRegistrationApplicationCountResponse.ts
// swiftlint:disable:next type_name
public struct ApiGetUnreadRegistrationApplicationCountResponse: Codable, Hashable, Sendable {
    public var registrationApplications: Int
}

public extension ApiGetUnreadRegistrationApplicationCountResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
    }
}
