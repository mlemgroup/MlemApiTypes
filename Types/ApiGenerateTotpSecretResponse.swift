//
//  ApiGenerateTotpSecretResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GenerateTotpSecretResponse.ts
/// Added in 0.19.0
public struct ApiGenerateTotpSecretResponse: Codable, Hashable, Sendable {
    public var totpSecretUrl: String
}

public extension ApiGenerateTotpSecretResponse {
    enum CodingKeys: String, CodingKey {
        case totpSecretUrl = "totp_secret_url"
    }
}
