//
//  ApiGenerateTotpSecretResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGenerateTotpSecretResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let totpSecretUrl: String
}

public extension ApiGenerateTotpSecretResponse {
    enum CodingKeys: String, CodingKey {
        case totpSecretUrl = "totp_secret_url"
    }
}