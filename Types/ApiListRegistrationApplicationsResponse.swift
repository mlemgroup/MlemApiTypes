//
//  ApiListRegistrationApplicationsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListRegistrationApplicationsResponse.ts
public struct ApiListRegistrationApplicationsResponse: Codable, Hashable, Sendable {
    public var registrationApplications: [ApiRegistrationApplicationView]
}

public extension ApiListRegistrationApplicationsResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
    }
}
