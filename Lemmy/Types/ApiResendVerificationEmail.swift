//
//  ApiResendVerificationEmail.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiResendVerificationEmail: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let email: String
}

public extension ApiResendVerificationEmail {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}