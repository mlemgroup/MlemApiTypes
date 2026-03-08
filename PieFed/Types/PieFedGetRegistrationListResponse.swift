//
//  PieFedGetRegistrationListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedGetRegistrationListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let registrations: [PieFedUserRegistration]
}

public extension PieFedGetRegistrationListResponse {
    enum CodingKeys: String, CodingKey {
        case registrations = "registrations"
    }
}