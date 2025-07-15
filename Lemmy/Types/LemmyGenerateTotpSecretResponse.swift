//
//  LemmyGenerateTotpSecretResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGenerateTotpSecretResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let totpSecretUrl: String
}

public extension LemmyGenerateTotpSecretResponse {
    enum CodingKeys: String, CodingKey {
        case totpSecretUrl = "totp_secret_url"
    }
}