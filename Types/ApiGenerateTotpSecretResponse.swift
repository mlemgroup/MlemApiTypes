//
//  ApiGenerateTotpSecretResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct ApiGenerateTotpSecretResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let totpSecretUrl: String
}

public extension ApiGenerateTotpSecretResponse {
    enum CodingKeys: String, CodingKey {
        case totpSecretUrl = "totp_secret_url"
    }
}