//
//  LemmyLoginResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLoginResponse: Codable, Hashable, Sendable {
    /// This is None in response to `Register` if email verification is enabled, or the server requires registration applications.
    /// Available on all versions
    public let jwt: String?
    /// If registration applications are required, this will return true for a signup response.
    /// Available on all versions
    public let registrationCreated: Bool
    /// If email verifications are required, this will return true for a signup response.
    /// Available on all versions
    public let verifyEmailSent: Bool
}

public extension LemmyLoginResponse {
    enum CodingKeys: String, CodingKey {
        case jwt = "jwt"
        case registrationCreated = "registration_created"
        case verifyEmailSent = "verify_email_sent"
    }
}