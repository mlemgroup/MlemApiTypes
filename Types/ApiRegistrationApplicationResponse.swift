//
//  ApiRegistrationApplicationResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiRegistrationApplicationResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let registrationApplication: ApiRegistrationApplicationView
}

public extension ApiRegistrationApplicationResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplication = "registration_application"
    }
}