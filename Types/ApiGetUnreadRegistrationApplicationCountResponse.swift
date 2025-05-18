//
//  ApiGetUnreadRegistrationApplicationCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetUnreadRegistrationApplicationCountResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let registrationApplications: Int
}

public extension ApiGetUnreadRegistrationApplicationCountResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
    }
}