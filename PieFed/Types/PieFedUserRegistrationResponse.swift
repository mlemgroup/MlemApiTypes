//
//  PieFedUserRegistrationResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedUserRegistrationResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let jwt: String?
    /// Available on all versions
    public let registrationCreated: Bool?
    /// Available on all versions
    public let verifyEmailSent: Bool?
}

public extension PieFedUserRegistrationResponse {
    enum CodingKeys: String, CodingKey {
        case jwt = "jwt"
        case registrationCreated = "registration_created"
        case verifyEmailSent = "verify_email_sent"
    }
}