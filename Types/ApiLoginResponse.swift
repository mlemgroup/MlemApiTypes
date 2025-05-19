//
//  ApiLoginResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiLoginResponse: Codable, Hashable, Sendable {
    /// This is None in response to `Register` if email verification is enabled, or the server requires registration applications.
    /// Lemmy availability: all versions
    public let jwt: String?
    /// If registration applications are required, this will return true for a signup response.
    /// Lemmy availability: all versions
    public let registrationCreated: Bool
    /// If email verifications are required, this will return true for a signup response.
    /// Lemmy availability: all versions
    public let verifyEmailSent: Bool
}

public extension ApiLoginResponse {
    enum CodingKeys: String, CodingKey {
        case jwt = "jwt"
        case registrationCreated = "registration_created"
        case verifyEmailSent = "verify_email_sent"
    }
}